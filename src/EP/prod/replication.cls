Class EP.prod.replication Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="EP.prod.replication" TestingEnabled="true" LogGeneralTraceEvents="true">
  <Description>replication</Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="EP.service.replication" Category="" ClassName="EP.service.replication" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
    <Setting Target="Host" Name="TargetConfigNames">EP.process.replication</Setting>
    <Setting Target="Host" Name="ArchiveIO">1</Setting>
    <Setting Target="Host" Name="Server">host.docker.internal</Setting>
    <Setting Target="Host" Name="sync">1</Setting>
  </Item>
  <Item Name="EP.operation.replication" Category="" ClassName="EP.operation.replication" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="FailureTimeout">-1</Setting>
  </Item>
  <Item Name="EP.process.replication" Category="" ClassName="EP.process.replication" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
    <Setting Target="Host" Name="FailureTimeout">-1</Setting>
  </Item>
</Production>
}

}