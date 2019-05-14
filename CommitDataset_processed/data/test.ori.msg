removed survey link
com.android.tools.build:gradle:2.3.3
method tracing (commented out)
moved subscriber info classes into new meta package
fixed old package name in test project
removed empty TODO comments from tests
Update gradle and manifest.
Fix issue causing ANR for empty charts
Merge
Do not serialize ValueFormetter interface member variable
Move on from the deprecated property in the demos
Work on improving pie and radar highlighting
Update README.md
Added missing isDrawBordersEnabled getter
Added method fitScreen() that resets all dragging and scaling and lets the chart fit exactly on the screen.
Update README.md
Added IndexAxisValueFormatter, to allow for easy x-axis labels like MPAndroidChart 2.0
Remove line width minimum constraint
Bugfixes and performance boost concerning BarChart.
Fixed issue concerning all equal values (issue #409).
Take care of edge cases when calculating intervals (labelCount == 0)
Cleanup of chartdata object
Fix double tap issue with listener #1411
Removed logcat ouput.
Merge remote-tracking branch 'PhilJay/master' into Feature
Renamed AnimatedJob to match ViewPortJob naming
Added feature for custom-formatting x-values #848.
Improved drawing into a graph and fixed various bugs
Improved example, fixed more bugs.
Added missing spin in menu
Use scientific EPSILON
Added .jar file.
Worked on RadarChart. Fixed known issues.
Added API level badge.
[FIX] not find centeringEnabled
resetZoom()
Work on viewport modifications for horizontal barchart (issue #1842)
Merge pull request #2172 from redwarp/master
Merge pull request #308 from Praveen2106/master
Update gradle and dependencies
Comment cleanup
fix GroupBy and GroupByUntil which are actually Operators
Merge branch OperatorFinallyDo of github.com:akarnokd/RxJava into merge-prs
OperatorDematerialize
Undeliverable error handling logic for Completable operators (#6442)
Normalize request validation using SubscriptionHelper. (#4087)
[Gradle Release Plugin] - new version commit: 0.17.4-SNAPSHOT.
2.x: fix Javadoc mistakes and some style (#5460)
Merged master into buffer-operation branch
Update Observable.java
Standard disposables, changes to resource containers to support them.
Operator sample with time or with another publisher
Fix(incorrect image placement) (#6303)
2.x: Fix Javadoc warnings on empty <p>
Gradle Release Plugin - pre tag commit: rxjava-0.11.0.
2.x: Apply promotions for v2.1 (#5307)
2.x: Expand and fix Completable.delaySubscription tests (#6252)
Benchmarking: Add JMH benchmark for ReplaySubject.
Migrate Pre-JMH Tests to rx.archive
Delete gradle.properties
2.x: Fix Observable.flatMap scalar maxConcurrency overflow (#5900)
Removed window between the two synchronized blocks.
Subtle change in Completables documentation for retryWhen. (#4810)
[Gradle Release Plugin] - new version commit: 0.18.3-SNAPSHOT.
Gradle Release Plugin - new version commit: rxjava-0.9.1-SNAPSHOT.
Matching wrapper to 1.5
Added overloads for Observer companion object
OperationAnyTest -> OperatorAnyTest
2.x: improve Flowable.timeout() (#5661)
Move GroupedObservable to rx.observables
[Gradle Release Plugin] - pre tag commit: 0.19.0.
Back to 1.10 after building
Merge pull request #1286 from davidmoten/operator-to-onsubscribe
Rename OperationSkipLast to OperatorSkipLast
SerialSubscription and Timeout operator
RS dependency, some basic Observable/Observer methods.
2.x: fix Flowable.toList() onNext/cancel race (#5247)
remove `implicit` from Timestamped
Bind implementation of fromIterable, toList, toSortedList
2.x: enable op-fusion on GroupBy, doOnX, fix mistakes in map and filter (#4160)
Add more new marble diagrams & update old ones (#4752)
OperatorDistinctUntilChanged
2.x: fix PublishProcessor cancel/emission overflow bug (#5669)
[Gradle Release Plugin] - pre tag commit: 0.18.2.
Merge pull request #2767 from akarnokd/ScalarScheduleOn
[Gradle Release Plugin] - pre tag commit: 0.15.0.
2.x: cleanup of some javadoc errors and mentions of Nbp (#4542)
Operator fromFuture with plain future, blocking by nature.
2.x: update some marbles of Observable (#5351)
Fix Completable.toMaybe() @return javadoc. (#5936)
Merge branch multi-project of github.com:Netflix/gradle-template
[Gradle Release Plugin] - new version commit: 0.20.0-RC5-SNAPSHOT.
2.x: added missing buffer overload (with boundary selector)
2.x: test sync and missing operators (8/02) (#4273)
Operator retryWhen, repeatWhen; Notification
2.x: fix publish(Function) not replenishing its queue (#4943)
Add sample for fragments and connectable observables
Fix for SerializedObserverTest
Moved stuff around some more.
2.x: disposable unit tests + fix to RefCountDisposable behavior
2.x: Improve the wording of the Maybe.fromCallable JavaDoc (#5848)
2.x: Add Completable.hide() (#4973)
0.17.0-RC2-SNAPSHOT
Operators publish, replay and cache.
Gradle Release Plugin - pre tag commit: rxjava-0.6.1.
2.x: sync javadoc of Flowable (#4342)
Rename OperationAmb to OperatorAmb
Small change to convert from Caliper to JMH.
2.x: coverage and cleanup 10/13-1 (#4701)
Merge branch OperatorDematerialize of github.com:akarnokd/RxJava into merge-prs
2.x: Fix Completable.andThen(Completable) not running on observeOn scheduler. (#6362)
Merge branch master into cast
Made Subscription.app(rx.Subscription) private.
Rewrite OperationObserveFromAndroidComponent to OperatorObserveFromAndroidComponent
Make it explicit that throttleWithTimout is an alias of debounce (#6049)
2.x: allow subscribeOn to work with blocking create (#4770)
Merge branch OperatorComputationExpr of github.com:akarnokd/RxJava into merge-prs
Operator window timespan, timespan + count, timespan + timeskip
rxjava-computation-expressions
Rename FlowableSource to FlowableWithUpstream to match ObservableWithUpstream. (#4314)
OperatorAny
[Gradle Release Plugin] - pre tag commit: 0.17.0-RC5.
update travis ci caching
Prepare version 10.0.0
Allow multiple IDs in @OnClick annotation.
Merge pull request #120 from ChristianBecker/patch-1
Add @OnPageChange support to reflect backend
Remove Finder and always rely on a View as the source.
Change Proguard rules to be less matchy
Gradle 4.1 RC2
Ensure injection happens on classes who do not have any injections but their superclasses do.
Prepare version 9.0.0-rc1
[maven-release-plugin] prepare for next development iteration
Prepare next development version.
Gradle 4.5.1
Add @InjectViews annotation for collection and array fields.
Update some build things
Merge pull request #1350 from JayNewstrom/stop-at-androidx
Toward 5.0.
TEST: makes sure to corrupt referenced tlog files (#27546)
Migrate Streamable to writeable for index package (#37381)
[ML] Add support for mutli-job/multi-datafeed APIs (elastic/x-pack-elasticsearch#2079)
Introduce Maintenance Mode to ILM (#31164)
Remove use of AbstractComponent in server (#35444)
Logging improvements in CoordinatorTests (#33991)
Remove support for internal versioning for concurrency control (#38254)
Painless: Add PainlessClassBuilder (#32141)
[ML] Give test jobs meaningful names (elastic/x-pack-elasticsearch#1508)
Update authenticate to allow unknown fields (#37713)
More refinement of version is compatible test
Optimize Bulk Message Parsing and Message Length Parsing (#39634)
Backport wait_for_initialiazing_shards to cluster health API
[CCR] Rename leaderClient variables and parameters to remoteClient (#35368)
Add byte and Byte to Painless standard cast tests (#39415)
percolator: Use QueryBuilder.rewriteQuery(...) to rewrite query builder instead of QueryBuilder.rewrite(...)
[ML] Fix find_file_structure NPE with should_trim_fields (#35465)
Persistent Tasks: remove listener from PersistentTasksExecutor#nodeOperation (#1032)
Require JDK 9 for compilation (#28071)
Remove deprecation warnings to prepare for Gradle 5 (sourceSets.main.output.classesDirs) (#30389)
Move more token filters to analysis-common module
Fix compilation
IndicesClusterStateService should replace an init. replica with an init. primary with the same aId (#32374)
Merge branch 'master' into feature/sql
[ML] Move consuming and closing results stream to result processor (#36314)
More unit tests
[ML] Resolve 7.0.0 TODOs in ML code (#36842)
[ML] Fix wire BWC for JobUpdate (#30512)
X-Pack-Security: Correct attribute_patterns regex in saml guide (elastic/x-pack-elasticsearch#4159)
Ignore failing test
Empty GetAliases authorization fix (#34444)
[TEST] Fix random test failure in GetWatchResponseTests
Adjust bwc version for max_seq_no_of_updates
Watcher: Use Bulkprocessor in HistoryStore/TriggeredWatchStore (#32490)
Fix serialization for HitExtractorProcessor
keep _parent field while updating child type mapping (#24407)
SQL: Adjust the precision and scale for drivers (#40467)
[DOCS] Minor updates to TLS/SSL docs (elastic/x-pack-elasticsearch#2069)
[ILM] fix retry so it picks up latest policy and executes async action (#35406)
Introducing a translog deletion policy (#24950)
Settings: Remove support for yaml and json config files (#24664)
Check presence of multi-types before validating new mapping (#29316)
Logging: Configure the node name when we have it (#32983)
Build: Omit dependency licenses check for elasticsearch deps (#28304)
Simplify IndexShard indexing and deletion methods (#25249)
fix sort and string processor tests around targetField (#25358)
Allow reader wrappers to have different live docs but the same cache key.
Date: Add DateFormatters class that uses java.time (#31856)
SQL: Break long lines in planner package (elastic/x-pack-elasticsearch#3457)
Enable reading auto-follow patterns from x-content (#40130)
Applying changes required for ILM after merge
Build: Fix meta modules to not install as plugin in tests (#29150)
[CCR] Add an internal api to read translog operations between a sequence number range (#2563)
INGEST: Simplify IngestService (#33008)
Fix off-by-one error in chunks coordinator (#31147)
Replace 0L with an UNASSIGNED_PRIMARY_TERM constant (#36819)
Removes typed calls from YAML REST tests (#37611)
Always destroy Vagrant boxes before tests (#28813)
Fix test reproducability in AbstractBuilderTestCase setup (#32403)
SQL: Fix SSL for JDBC and CLI for real this time (elastic/x-pack-elasticsearch#3277)
TESTS: Check for Netty resource leaks (#31861)
remove stale comment in IndexShard
[HLRC] AcknowledgedResponse should not extend from ToXContentObject (#35372)
[DOCS] Added link to upgrade guide and bumped the upgrade topic up to the top level (#27621)
[ML] improve logging for autodetect crashes (elastic/x-pack-elasticsearch#2866)
Fix fetch source option in expand search phase (#37908)
Do not allow negative variances (#37384)
Strengthen FilterRoutingTests (#33149)
[DOCS] Updated installation pages with X-Pack indices (#29077)
[CI] Muting  method testFollowIndex in IndexFollowingIT
Mute testCorruptFileThenSnapshotAndRestore
Reindex: Fix headers in reindex action (#26937)
Mute IndexFollowingIT.testDeleteLeaderIndex (#39309)
Add write*Blob option to replace existing blob (#31729)
Remove the suggest metric from stats APIs (#29635)
Build: Drop missing checkstyle suppressions (#34490)
Keep CCR REST API specification with all of X-Pack (#33743)
[TEST] Fix ChunkingConfigTests due to time value randomization
Reduce synchronization on field data cache
Deprecate types in update_by_query and delete_by_query (#36365)
Coerce decimal strings for whole number types by truncating the decimal part (#25835)
[DOCS] Build Elasticsearch Reference from elasticsearch repo (#28469)
Make sure KeywordFieldMapper#clone preserves split_queries_on_whitespace. (#31049)
Move more tests to integration tests
Delete temporary blobs before creating index file (#30528)
[DOCS] Removed extraneous callout number.
CCR: Following primary should process operations once (#34288)
[Test] Fix AggregationsTests#testFromXContentWithRandomFields
[Monitoring] Remove monitoring resolvers (elastic/x-pack-elasticsearch#2566)
Remove wait for cluster state step in peer recovery (#40004)
Adjust fast forward for token expiration test  (#30668)
Automatically early terminate search query based on index sorting (#24864)
Push build.snapshot to BWC builds too
Move pipeline APIs to ingest namespace (#31027)
[DOCS] Role Mapping API improvements (elastic/x-pack-elasticsearch#3951)
Followup for elastic/elasticsearch#25885
Fix bad link for Nexus OSS
Fix thread context handling of headers overriding (#26068)
[DOCS] Clarify certgen deprecation (elastic/x-pack-elasticsearch#4099)
Cross Cluster Search: do not use dedicated masters as gateways (#30926)
Upgrade bundled JDK and Docker images to JDK 12 (#40229)
ingest: doc: move Dot Expander Processor doc to correct position (#31743)
Remove "best_compression" option from the ForceMergeAction (#32373)
Fixed asciidoc formatting
Merge branch 'master' into index-lifecycle
[Docs] Explain incomplete dates in range queries (#30689)
Unmute and fix testSubParserArray (#40626)
Add refresh stats tracking for realtime get (#25052)
Move NodeRemovalClusterStateTaskExecutor out of ZenDiscovery (#34147)
[CCR] Introduce leader index name & last fetch time stats to stats api response (#33155)
Switch SAML QA test to use a standalone cluster (elastic/x-pack-elasticsearch#3743)
[DOCS] Split TLS instructions for HTTP and transport layers (elastic/x-pack-elasticsearch#3895)
Fixes SecurityIntegTestCase so it always adds at least one alias (#33296)
Remove leftover tests.rest.spec property from docs (#29279)
[HLRC] Ignore unknown fields in responses of CCR APIs (#36821)
Calculate sum in Kahan summation algorithm in aggregations (#27807) (#27848)
SQL: Replace blanket checkstyle suppression (elastic/x-pack-elasticsearch#3449)
Use stronger write-once semantics for Azure repository (#30437)
REST: Clear Indices Cache API simplify param parsing (#29111)
Zen2: Move most integration tests to Zen2 (#35678)
Tidies up some of the unit tests
Add test for low-level client round-robin behaviour (#31616)
SQL: Bring SQL Version in line with ES Version (elastic/x-pack-elasticsearch#3308)
SQL: Implement IN(value1, value2, ...) expression. (#34581)
IndexShardOperationPermits: shouldn't use new Throwable to capture stack traces (#28598)
Maybe die before failing engine (#28973)
Format CLI error message when es.path.conf not set
Block older operations on primary term transition
Remove RowSetCursor (elastic/x-pack-elasticsearch#2624)
Prepare ShardFollowNodeTask to bootstrap when it fall behind leader shard (#37562)
Export HOSTNAME environment variable
TEST: Use non-zero number for #testCompareUnits
Set up ILM docs. (#32823)
[ML] Reverse engineer Grok patterns from categorization results (#30125)
rename CRUD api REST path prefix _ilm to _ilm/policy (#35056)
Mute failing full-cluster-restart tests
Add support for local cluster alias to SearchRequest (#36997)
Merge remote-tracking branch 'es/master' into ccr
Testclusters links (#39831)
Upgrade to Lucene-7.5.0-snapshot-608f0277b0 (#32390)
SQL: fix object extraction from sources (#37502)
Watcher: Return proper GetWatchResponse if watcher index is missing (elastic/x-pack-elasticsearch#1462)
add tests for ExecuteStepsUpdateTask
Avoid NPE when getting build information
SQL: Fix IDE build after shading (elastic/x-pack-elasticsearch#3026)
Include realm type in Security Realm setting keys (#30241)
[ML] Tighten up use of aliases rather than concrete indices (#37874)
A replica can be promoted and started in one cluster state update (#32042)
CCR: Requires soft-deletes on the follower (#34725)
[Security] Fix concrete security index name  (elastic/x-pack-elasticsearch#2905)
Preserve the order of nested documents in the Lucene index (#34225)
[DOCS] Fixed broken link to Monitoring Logstash.
Merge branch 'master' into index-lifecycle
[ML] Add integrations tests for memory limit compliance
Cleanup split strings by comma method
Spelling: replace interruptable with interruptible (#37049)
Make accounting circuit breaker settings dynamic (#34372)
Name the log tail thread and mark it as a daemon
Improve IndexNotFoundException's default error message (#34649)
Fix certgen script usage of ES_HOME
[ML][HLRC] Replace REST-based ML test cleanup with the ML client (#34109)
MINOR: Drop Redundant Ctx. Check in ScriptService (#33782)
[ML][TEST] Add BWC tests for rules syntax change
Add API for SSL certificate information (elastic/x-pack-elasticsearch#3088)
SQL: Fix running `gradle run` from top-level directory (elastic/x-pack-elasticsearch#3329)
Remove unused Netty-related settings (#26161)
Move bracket
Set acking timeout to 0 on dynamic mapping update (#31140)
security: Always allow access to a rootdoc's nested documents if access to rootdoc is allowed
Adapt transport tests for the extra byte introduced in #31020
Rollback primary before recovering from translog  (#27804)
Switch many QA projects to use new style requests (#30574)
Ignore .DS_Store files on macOS
Docs: Update generating test coverage reports (#29255)
Add ccr follow info api (#37408)
[DOCS] Move migration APIs to docs (#31473)
Remove unused class MemoryCircuitBreaker
Improves handling of exceptions in Index Lifecycle (#3511)
Merge branch master into zen2
[Contradictory type checks](https://lgtm.com/projects/g/elastic/elasticsearch/snapshot/dist-1916470085-1548143539391/files/x-pack/plugin/sql/jdbc/src/main/java/org/elasticsearch/xpack/sql/jdbc/debug/Debug.java#xe223478b74721d35:1) (#38154)
[Docs] Fix missing closing block in cluster/misc.asciidoc
Scripts: Convert template script engines to return String instead of BytesReference (#24447)
Make RestHighLevelClient Closeable and simplify its creation (#26180)
Merge remote-tracking branch 'elastic/master' into ccr
Avoid hardcoded error message that depends on the current version in tests. (#26391)
Remove unregistered `transport.netty.*` settings (#25476)
Fix handling of percent-encoded spaces in Windows batch files (#31034)
Add trace log of the request for the query and fetch phases (#34479)
Fix typo in percolate-query.asciidoc (#29155)
Make sure that BWC tests run successfully, even with types deprecation messages. (#36511)
Tests: Fix DateFormatter equals tests with locale (#34435)
Add a new `_ignored` meta field. (#29658)
Mute ShrinkIndexIT suite
Remove the single argument Environment constructor (#27235)
 Adjust serialization versions after backport
Track accurate total hits in CloseIndexIT
[CCR] Renamed leader_cluster to remote_cluster (#34776)
Switch testClusterJoinDespiteOfPublishingIssues to Zen2 (#36979)
[DOCS] Remove http.ssl.enabled step from installation (elastic/x-pack-elasticsearch#3065)
Fixes suggestion generics (#32706)
Simplify the return type of FieldMapper#parse. (#32654)
Remove type casts in logging in server component (#28807)
TESTS: Remove Dead Code in Disruption Tests (#35768)
[ML] Fix NullPointerException when deleting a job with state "opening" (elastic/x-pack-elasticsearch#1769)
Override gateway.recover_after_master_nodes in test
Mute CcrRepositoryIT#testFollowerMappingIsUpdated
Return the index name on a create index response
Adjust PreSyncedFlushResponse bwc versions
Rename clsuterformation -> testclusters (#34299)
RandomDocumentPicks#randomFieldName can produce invalid field name (#28419)
[CCR] Validate follower index historyUUIDs (#34078)
Repository GCS plugin new client library (#30168)
REST high-level client: add get ingest pipeline API (#30847)
[CCR] Move api parameters from url to request body. (#31949)
[Test] Extending parsing checks for SearchResponse (#25148)
SNAPSHOT+TESTS: Rem. Mock Atomic Writes Randomness (#37011)
Moved ccr source code to its own gradle module after xpack split.
Simplify Azure blobStore method signatures (#26752)
Added multi get api to the high level rest client.
SNAPSHOT: Deterministic ClusterState Tests (#36644)
Update Put Watch to allow unknown fields (#37494)
TEST: Mute testRetentionPolicyChangeDuringRecovery
Deprecate types in explain requests. (#35611)
[ML] fixing sort order (#40119)
[test] packaging: add windows boxes (#30402)
Merge branch 'master' into ccr
[CCR] Only normalize -1 seqno in shard changes request. (#30238)
CRUDDocumentationIT fix documentation references
Add test for dying with dignity (#28987)
Expose lucene's RemoveDuplicatesTokenFilter (#31275)
[ML] Removing old per-partition normalization code (#32816)
enable rest of await-fix index-lifecycle integ tests. all green
Ignore date ranges containing 'now' when pre-processing a percolator query (#35160)
[CI] Mute Ml rolling upgrade tests
SQL: Don't allow inexact fields for MIN/MAX (#39563)
Merge branch 'master' into ccr
Forbid negative values for index.unassigned.node_left.delayed_timeout (#26828)
HLRC: Add put stored script support to high-level rest client (#31323)
Fix synchronization in LocalCheckpointTracker#contains (#38755)
Docs: Remove mentions of file based script in watcher
[Monitoring] Stop checking for old alerts in upgraded version (elastic/x-pack-elasticsearch#1992)
Fix classpath security checks for external tests. (#33066)
Add delete rollup job support to HL REST Client (#34066)
Remove index.mapper.dynamic from watcher and security templates
NETWORKING: http.publish_host Should Contain CNAME (#32806)
Account translog location to ram usage in version map
Fix excessive increments in soft delete policy (#38813)
[DATA-FRAME] Sort `GET` transforms and stats by ID (#39365)
Add scroll support for cross cluster search (elastic/x-pack-elasticsearch#1706)
[ML] Return the updated calendar after removing a job (elastic/x-pack-elasticsearch#3690)
Store offsets in index prefix fields when stored in the parent field (#29067)
[Rollup] Update wire version check after backport
HLRest: Add get index templates API (#31161)
Docs: Remove references to elasticsearch directory in plugins (#28647)
SQL: JLine upgrade and polishing (#40321)
Improved percolator candidate query tests.
MINOR: Remove Dead Code in QueryCache (#36147)
Remove empty @param from Javadoc
Build: Fix third party audit task for xpack core (elastic/x-pack-elasticsearch#3656)
Painless: Fix variable scoping issue in lambdas not including captured variables. (#27571)
Unit tests static methods in IndeexLifecycleRunner
Fix build on sles with new docker version (#36707)
Painless: Complete Removal of Painless Type (#31699)
Correct errors - HRLC TermVectorRequest (#35705)
HLRC: Add throttling for update & delete-by-query (#33951)
Merge branch 'master' into index-lifecycle
Add high level rest client support for SetIndexLifecyclePolicy (#32443)
Freezing an index should increase its index settings version (#37813)
Fix DeleteRequest / GetRequest / UpdateRequest / ExplainRequest validation for null and/or empty id/type (#35314)
Always fail engine if delete operation fails (#40117)
[ML] Also revert quantiles and model_size_stats (elastic/x-pack-elasticsearch#1369)
fix timeout usage in _bulk to `timeout` from `master_timeout` (elastic/x-pack-elasticsearch#3796)
[TEST] Wait for license metadata to be installed
[DOCS] Enabled code snippet testing for start datafeed API (elastic/x-pack-elasticsearch#3055)
Add target_field parameter to gsub, join, lowercase, sort, split, trim, uppercase (#24133)
Remove version conditionals from InternalAggregations (#40193)
Replace deprecated API usage in Netty4HttpChannel
Assume that rollover datemath tests run on the same day. (#34527)
Require Gradle 4.9  as minimum version (#32200)
Refactor TransportShardBulkAction.executeUpdateRequest and add tests
HLRC for _mtermvectors (#35266)
SQL: Grammar tweak for number declarations (#33767)
[CCR] Cleanup pause follow action (#34183)
Use soft deletes to maintain doc history (#29549)
Fix upgrading of list settings (#33589)
Enable the Gradle daemon (#34545)
Remove retention leases when unfollowing (#39088)
[Style] Remove line length violations from ingest actions (#34886)
Merge branch 'master' into ccr
Logging: Drop another deprecated Loggers method (#34520)
Scripting: Remove dead code from painless module (#32064)
Fix serialisation bug
[TEST] Fix compilation for XContent parser
Bump Gradle heap to 1792m (#30484)
[CCR] Report error if auto follower tries auto follow a leader index with soft deletes disabled (#36886)
Clean codebase from empty statements (#37822)
Merge remote-tracking branch 'es/master' into ccr
[DOCS] Enabled code snippet testing in stop datafeed API (elastic/x-pack-elasticsearch#3127)
[TEST] Use better REST endpoints for testing watch actions
Remove the AbstracLifecycleComponent constructor with Settings (#37523)
Docs: Change port to be an integer in htttp input docs
median absolute deviation agg (#34482)
Disable dynamic mapping in testSimpleGetFieldMappingsWithDefaults (#38045)
Merge branch 'master' into feature/sql_2
HLRC: Adding ml get filters api (#35502)
Harden global checkpoint tracker
Add HLRC docs for Get Lifecycle Policy (#35612)
Fix testSnapshotFileFailureDuringSnapshot (#39362)
remove testUnassignedShardAndEmptyNodesInRoutingTable
Fix Gradle wrapper usage on Windows when building BWC (elastic/x-pack-elasticsearch#3509)
reroute API: log messages from commands (#25955)
[ML] Datafeed deprecation checks (#38026)
Fix doc link for HLRC async Put Lifecycle API (#35656)
refactor CompositeValuesSourceParserHelper for reusage by making it public (#33945)
Add migration note for remote cluster settings (#33632)
[Tests] Relax assertion in SuggestStatsIT (#28544)
Zen2ify testMasterFailoverDuringIndexingWithMappingChanges (#38178)
Mute LocalIndexFollowingIT#testRemoveRemoteConnection
Docs: Fix deprecation notices and typo to build docs
[Monitoring] Add "cluster_state.nodes_hash" to document (elastic/x-pack-elasticsearch#2798)
Implement adaptive replica selection (#26128)
[ML] Rename the json file structure to ndjson (#34901)
Add parsing for single bucket aggregations (#24564)
Merge branch 'master' into index-lifecycle
Remove redundant argument for buildConfiguration of s3 plugin (#28281)
SQL: day and month name functions tests locale providers enforcement (#33653)
Disable nio test transport (#28028)
Fix AIOOB on indexed geo_shape query (#28458)
docs: Updated reference docs that `document_type` is deprecated
Docs: match between snippet to its description (#28296)
[ML] Make datafeed types optional (elastic/x-pack-elasticsearch#1690)
Fix InternalAutoDateHistogram reproducible failure (#32723)
Watcher: Allow JIRA path to be custom chosen (elastic/x-pack-elasticsearch#2682)
Fix global aggregation that requires breadth first and scores (#27942)
[DOCS] Fix broken link to security API
[ML] Remove record_count from bucket results (elastic/x-pack-elasticsearch#1568)
Client: Wrap SSLHandshakeException in sync calls
Mutes GatewayIndexStateIT.testRecoverBrokenIndexMetadata
Remove JDK 9 flag on CI builds
Update by Query is modified to accept short `script` parameter. (#26841)
Small simplifications to mapping validation. (#39777)
SQL: Fix testJdbcActionLicense test
Merge remote-tracking branch 'es/master' into ccr
Merge branch 'master' into index-lifecycle
Remove underscore from auto-follow API (#33550)
[ML] Move open job failure explanation out of root cause (#31925)
Use SearchRequest copy constructor in ExpandSearchPhase (#36772)
Add parent-aggregation to parent-join module (#34210)
awaitsfix SSLConfigurationReloaderTests
Fixes checkstyle error
Add pipeline parent validation for auto date histogram (#35670)
Use EnumMap in ClusterBlocks (#29112)
Fix date and ip sources in the composite aggregation (#29370)
Add a Painless Context REST API (#39382)
Rename syskeygen
Optimize version map for append-only indexing (#27752)
Add distribution type to startup scripts
Remove `index.mapping.single_type=false` from reindex tests (#25365)
Decreased time out in test
Merge branch 'master' into ccr
[TEST] Mute WebhookHttpsIntegrationTests.testHttps
Add lower bound on poll_interval (#39593)
Upgrade API: fix parent task propagation for upgrade (elastic/x-pack-elasticsearch#1986)
Removes deprecated usage of the FieldStats API in a test that verifies
test
Adds an API to remove ILM from an index completely (#31358)
Painless: Clean Up PainlessClass Variables (#32380)
[ML][TEST] Improve RevertModelSnapshotIT (elastic/x-pack-elasticsearch#2954)
[ML] Change forecast_id to UUid, add create_time and start_time (elastic/x-pack-elasticsearch#3095)
Zen2: Deterministic MasterService (#32493)
[ML] Avoid masses of log spam/stack traces on shutdown (elastic/x-pack-elasticsearch#1495)
Add strict parsing of aggregation ranges (#25769)
Fix AggregationFactories.Builder equality and hash regarding order (#34005)
Fix InternalIndexLifecycleContext to update state in memory (#3505)
Adds ForceMerge action to Index Lifecycle (#3309)
Add opening state to Job states (elastic/x-pack-elasticsearch#2317)
inner_hits: Reuse inner hit query weight
ccr: Added apis and persistent tasks for following an index and log changes instead of indexing.
Filter out upgraded version index settings when starting index following (#38838)
Make totalHits a long in CollapseTopFieldDocs.
Force stable file modes for built packages (#30823)
Mute FullClusterRestartSettingsUpgradeIT
[DOCS] Fixed bad link
Add 5.6.9 snapshot version
SQL: Fix function resolution (#34137)
fix GeoHashGridTests precision parsing error
Remove AbstractComponent usage in x-pack core (#35187)
Remove deprecated Plugin#onModule extension points (#37866)
Merge branch 'master' into ccr
`gradle check -xforbiddenPatterns` passes!
Merge changes related to moving persistent tasks to elasticsearch repo into master branch.
Decouple nio constructs from the tcp transport (#27484)
Add an example of including sql from docs
Rescore collapsed documents (#28521)
Reindex: Fixed typo in assertion failure message (#30619)
Circuit-break based on real memory usage
Merge remote-tracking branch 'es/master' into ccr
Remove default passwords from reserved users (elastic/x-pack-elasticsearch#1665)
Remove -Xlint exclusions in all plugins. (#40721)
Remove legacy files from license tools (elastic/x-pack-elasticsearch#3747)
Docs: Clarify constraints on scripted similarities. (#31076)
Tighten which classes can exit
Fixup after merge
Adapt minimum versions for seq# powered operations in Watch related requests and UpdateRequest (#38231)
Remove file scripts (elastic/x-pack-elasticsearch#1399)
Tests: Add rolling upgrade tests for watcher (#32428)
SQL: Register missing processors (#35121)
Fix possible missing class error (#36491)
Docs: Test examples that recreate lang analyzers  (#29535)
[BUILD] Change ordering of Java compilation and ML C++ notice extraction
Makes sure creation date garentees execution in tests
Use Elasticsearch IOUtils (elastic/x-pack-elasticsearch#4105)
Mute DeleteExpiredDataIT.testDeleteExpiredData
Fix conventions
Muting AutoFollowIT.testAutoFollowManyIndices (#39264)
Bumping version to v6.0.0-alpha3 (#25077)
Merge branch 'master' into index-lifecycle
Re-use and pool EngineJobs.
Consistently return null instead throwing.
Allow data to be rewound.
Choose whether or not to use HARDWARE bitmaps based on transformations in Glide.
Fix some typos
Remove deprecated CircleCrop constructor
Allow ARGB_8888 to be re-used for RGBA_F16 if size appropriate.
Adjust some gradle parameters to speed up the build.
Rollforward [] with a way to disable hardware bitmaps.
Clean upload script up
Fix trivial IDEA gradle warnings
remove volley sumodule from flickr sample
Cleanup test failures and build errors.
Factor Glide.get() calls out of GifFrameLoader.
Add @CheckResult annotations to RequestOptions and subclasses/extensions
Stop animated Drawables in ImageViewTarge#clear.
Add ModelLoader for Uris containing Urls
Add a default user agent in OkHttp integration.
more package cleanup
Fix Gifs not appearing.
Handle and throw exceptions in read in downsampler.
Avoid varargs warnings using @SafeVarags in generated code.
Replace http://errorprone.info with https://errorprone.info since that site
Prevent duplicate cache keys for sources to speed up loading.
Fix tests and code style.
Speed up converting colors in GifDecoder when downsampling is not required.
Avoid setting the Glide singleton when it's half initialized
Cleanup cruft around Bitmap Downsampler.
Generate API code in package containing RootModule
Allow removing size callbacks from Targets.
Fix PMD/Checkstyle errors.
Move RequestManager into top level glide package.
Allow travis containers.
Use the new BufferedOutputStream when encoding Bitmaps.
Run resize tasks in our thread pool
Add assertions for main thread and fix sample.
SizedBitmapPool -> LruBitmapPool
catch NullPointerException wherever we call openInputStream
Add trailing new line to flickr dimens.xml.
Add @NonNull and warning to extension type methods.
Copy over method annotations to GlideApp’s static overrides.
Avoid calling setDataSource twice for videos
Add Gallery sample app.
Clean up some redundant code in AsFilesTest.
Allow overriding target sizes.
Use factory to lazily instantiate disk cache.
bump target to 19
Always update animatable when updating resource in ImageViewTarget.
Add Android X support to the annotation processor. (#3139)
Allow setting options for byte arrays in any order.
Fix lint errors in ReEncodingGifResourceEncoderTest.
Automated g4 rollback of changelist 209077692.
Add the violations-gradle-plugin for findbugs and PMD in library.
Build improvements (#2426)
Support getScaledFrameAtTime.
Add ide files for Intellij 14
Convert Giphy sample to use RecyclerView.
Remove some debugging code from FlickrGlideExtension.
Fix lint warning.
Convert to google style.
Move ImageManagerLoader out of its own package
Use Arrays.fill to clear out missing pixels in StandardGifDecoder.
Insert exif orientation into thumbnail streams.
Replace usages of deprecated IterableSubject.iteratesOverSequence(...) with iteratesAs(...)
Reconcile @GwtIncompatible (and @GoogleInternal) annotations with the build-system lists of GWT-compatible (and GWT-compatible emulated) files.
Turn on linksource when generating javadoc -- why didn't we do this sooner?
Overhaul Android {Hash,LinkedHash}Multiset to operate much more directly on ObjectCountHashMap, eliminating many unnecessary classes, allocations, and even calls to hashCode on the elements.
Deprecated Throwables.propagateIfInstanceOf() and propagateIfPossible().
Move ComputingMapAdapter to MapMaker.
Applied package sanity tests to common/base
ValueGraph.edgeValue*: change from


Fix b/80241237 to correctly *not* change segment weight, nor report an eviction, when a compute() call does not change the present value.
Add tests for inserting null values into a Multimap.
Increase timeout for each open-source GWT test method from 5 minutes to 10.
Update failureaccess dep to 1.0.1, which includes OSGi metadata.
Make generic type <E extends Comparable> instead of <E> for priority
Fix parameter name in Javadoc
Add RangeMap.putCoalescing() in order to support coalesced RangeMap entries.
Suppress ConcurrentHashMap.entrySet().add() tests, which fail now that JDK8 permits those calls.
Expose {Int,Long}Math.isPrime to external users.
Remove @Beta from Queues (and all of the static factory methods).
Among the Futures methods that run user callbacks, those that don't take an Executor will be deleted.  This CL migrates them to the counterparts that take MoreExecutors.directExecutor() as such Executor in the parameter list, exactly the way that the old method works.
Replace calls to deprecated Throwables.propagate() with "throwIfUnchecked(e)" (if it is possibly unchecked) and "throw new RuntimeException(e)".
Two quick followups to take (minor) advantage of the new setFuture implementation
Add throwIfUnchecked and throwIfInstanceOf.
google-java-format common.escape.
Delete MapMaker.expireAfterAccess(), including it's recencyQueue.
Added some Unit Tests
Make nonCancellationPropagating available to GWT.
Change HostAndPort equals() and hashCode() to stop depending on whether brackets were included
Introduce Multimap convenience methods (k0, v0, etc.), and migrate to them.
Add Futures.getDone().
Among the Futures methods that run user callbacks, those that don't take an Executor will be deleted.  This CL migrates them to the counterparts that take MoreExecutors.directExecutor() as such Executor in the parameter list, exactly the way that the old method works.
Fix indentation.
Strip some internal-only GWT modules.
Add Futures.catching{,Async} to replace Futures.withFallback.
Add the notion of RegistrySuffix to InternetDomainName.
Release permutations()-based test.
Rephrase the equals() javadoc in Graph. Remove same statement from Network since there currently are no subinterfaces of Network. Clean up a reference to "relation" (that's impressive it snuck in considering we ditched that name long before we actually checked in any code!).
Reduce redundant iterator creation in Multimap.putAll(K, Iterable<? extends V>)
Update Truth location from org.truth0 to com.google.common.truth.
Fixed a tiny Javadoc typo. You might be asking yourself: why is he
Remove public constructors from SimpleTimeLimiter.
Update edgesConnecting().size() and edgesConnecting().isEmpty() to be more efficient for Networks with parallel edges. In particular, take advantage of the cached successor multisets. Currently the methods are always O(D). This will also be O(D) if successors hasn't been invoked, but will be O(1) for future calls. For example, with something like:
A few small cleanups to Reflection.
Shuffling from internal-only change.
Update README to reference 19.0 as the latest release.
add Kevinb to the developers' section.

Eliminate TestConcurrentMapGenerator, which isn't really buying us anything.
Allow linear white space before ';' character in MediaType.
Add @CheckReturnValue annotation to Objects.equal() so that error-prone
Formal testing of null server and client in TeredoInfo
Open source com.google.common.graph into Guava.
Eliminate references to ObjectArrays in the closure of ImmutableSet and ImmutableMap.
Add @CheckReturnValue to the following classes: EvictingQueue, FluentIterable, and Ordering.
Log the default charset once during Charsets class initialization.
Fix edge case in EnumMultiset.remove
Add AsyncLoadingCache internally.
Added new API to allow filtering methods by return types:
Add NetworkBuilder.immutable().
Update definitions of equals() and hashCode() for Graph/Network. The new hashCode() shouldn't change any behavior (of course) but should be more efficient for directed graphs. equals() does change behavior in certain corner cases (see [] but it was arguably broken before. To keep things simple, we now flat out say directed != undirected.
Add a fallback in Ordering.leastOf to ensure the worst case of the quickselect component is bounded to O(k log k).
Expanding test coverage on several methods
Remove unused imports and warnings.
Clarify what does and doesn't count as a lookup in CacheStats.
Remove unneeded "emulated=true" to fix open-source GWT tests.
Add missing @throws tags to Verify.
Add Maps.asMap(NavigableMap, Function) to complete the set of asMap views.
More test coverage!
Make AbstractFuture#done protected & rename it #afterDone to decrease chance of collision with existing subclasses.
Avoid allocating for Multimap.removeAll(absentKey) implementations.
Update the hashing benchmark to include all of the different hash
Fix a few typos in the javadocs of Queues#synchronizedQueue
Super source Objects to have Objects#equal(String, String) to improve JS performance.
Omit some unnecessary parens
Throws UOE in MutableTypeToInstanceMap Entry#set()
Remove "SetView" from all graph implementations. See [] for why it should be killed with fire. In particular, it made the returned Sets have O(N) (in both time and memory) size() and contains() methods, and in one case, O(N^2) iteration!
Fix 2 bugs in the AbstractService implementation of listeners.
Avoid importing ImmutableList from Ordering.
Many Javadoc fixes, including fixes for public issues:

Slightly update wording on Graph.equals() javadoc.
Remove Stopwatch.elapsedTime and elaspedMillis
Add "et" as an effective TLD.
Small fixes to some incorrect @since tags.
A teensy weensy optimization for the no-self-loops case.
Fix https://github.com/google/guava/issues/2125 by having all the AbstractService delegate classes forward their toStrings() to their outer impls.
Output "java.util.Map.Entry" under Java 9, as the JDK does.
Added code example to AbstractInvocationHandler to suggest users to use Reflection.newProxy().
Remove public constructors from SimpleTimeLimiter.
Fix tests that failed if we couldn't recursively delete securely by using Jimfs and just getting rid of the whole file system each time.
Change SortedMapTestSuiteBuilder and DerivedCollectionGenerators to correctly handle SortedMaps whose keySet()s are not SortedSets--the spec of SortedMap.keySet() doesn't require that it return a SortedSet, and it apparently didn't at least for TreeMap in JDK5.
Add a gap method to Range which computes the range that lies between two ranges. This operation is particularly useful as a replacement for Joda Time's Interval.gap when migrating to Java Time which has no Interval class.
Remove a stray @Beta annotation on a test.
Adding ByteBuffer support to Hashing APIs. Rollforward now that broken user is fixed.
- Move close of <pre>{@code} blocks (i.e. "}</pre>") that are on a separate line up to the last line of the block contents, eliminating an extra blank line between the pre block and what follows.
Change all the reference to event handler to event subscriber.
Resolve "." to "." instead of the empty string.
Delete EmptyImmutableList, replacing it with a singleton instance of RegularImmutableList.  This makes the common case for ImmutableList bimorphic instead of trimorphic, resulting in significant improvements to benchmarks.
Create sameThreadScheduledExecutor().
Short-circuit null check in Throwables#lazyStackTraceIsLazy
Add SERIALIZABLE feature to TestSuiteBuilders.
Add SortedCopyBenchmark and document its findings in the Ordering javadoc.
Lazily allocate CompactHash backing arrays on first write
add 'oraclejdk10' to Travis build matrix
javadoc cleanup
Fix links to javadoc.io for Maven Javadoc Plugin
Refactor test utility methods to match graph mutation signatures.
Conservatively simplify Tables and ImmutableTable implementations.

Rename BloomFilter#mergeWith to #putAll
Minor changes from internal addition.
Add mutable Table collector to Tables, including a version with a merge function to match Collectors.toMap and ImmutableMap.toImmutableMap.
Move @CheckReturnValue to package-info.java so it applies to all of
Migrate Multimap.clear() tests (and tests to clear Multimap views) to MultimapClearTester.
Add java.util.Optional and its derivatives (OptionalInt, OptionalLong, OptionalDouble) to ArbitraryInstances and FreshValueGenerator.
Update code.google.com link to github in Murmur3Hash32Test
warn that Cache.asMap.get does _not_ automatically load values.
Ensure that recordStats works on Android, GWT, and environments which may restrict the use of sun.misc.Unsafe, as per Guava issue 1228.
Re-export testdata files into Guava after CL 36707785.
Graph.java: fix indentation in class-level Javadoc.
Implemented new TimeLimiter methods in SimpleTimeLimiter.
Opensource ServiceManager!
Changed ArbitraryInstances to use public constant instance if present.
Lint Javadoc for HTML and syntax, and fix errors.
Hide Utf8Benchmark, which has taken on some internal-only code.
Add a test case to EnumsTest that ensures that the Enums.getIfPresent method doesn't cause a reference to the Enum class parameter to be held indefinitely.
Fix Travis build (hopefully) by setting max heap in the same <argLine> that sets the user language/country.
Add tests for ConcatenatedHashFunction.
Stop using assertSeededHashFunctionEquals for goodFastHash.
Add paragraph to javadoc for Network.edgesConnecting().
Add @CheckReturnValue to SortedLists. This forces the caller of these APIs to "do something" with the result of the call.
Changed Invokable to always return the source-view of parameters, even for non-static inner class constructors.
Updating putString(String) spec and default implementation, to avoid
Add missing <inherits> to modules.

Add Stopwatch#elapsed in prep for migration from elapsedTime() and
Avoid presizing arrays.
Remove final switch from CaseFormat.
Annotate Cache with @CompatibleWith
Automated g4 rollback of changelist 112075036.
core: add tests options, change log format
core: don't traverse exception handlers twice (includes in TryCatchRegion)
core: fix warning from dx library
Add support for dx 1.8 library
fix: use alias as a base for class rename if file system is case sensitive (#474)
chore: fix "unused" warnings (PR #549)
gui: show info string if no recent files available
fix bintray upload
core: fix 'break' detection in loop
core: inline filled array creation
core: fix method definition
improve jadx api
core: fix NPE in loops processing
Removes useless imports which prevented gradle build
Decode attributes which may contain either enums or values, e.g. layout_width
core: improve processing of 'try/catch' and 'break' in loops
gui: don't decode resources on file open
fix: inline desugared lambda classes (#467)
fix: add correct type propagation for check-cast and move instructions (#401)
Removed BinaryXMLParser Call in main method.
Merge branch 'master' into type-inference-wip
v0.6.1
core: fix variable declaration used in several loops
fix(gui): show 'copy name' action only for supported nodes
fix: replace dot character with underscore in style resource name (PR #466)
style: enforce strict style rules with editorconfig (PR #510)
core: process complex condition in loop header
core: rollback finally block extraction if some blocks not removed (#327)
core refactor: don't use static field in ArgType class
remove .DS_Store file
multidex support for apk & zip
Prevents command injections when opening links
core: fix enum reconstruction (#272)
core: fix class cast exception
test: add tests for #474
core: fix incorrect argument removing in anonymous constructor, inline synthetic field increment method
fix(gui): remove output directories from persistent settings (#447)
feat: add generic method information to .jcst (PR #564)
Added example code for Execute Around idiom.
Adding throttling pattern
Rename index.md to README.md
Set version for next development iteration
Retry exponential backoff #775 (#829)
Add missing license headers
Adding ModemVisitor interface
Implementatation of the Service locator pattern
Merge branch 'patch-1' of https://github.com/saifulazad/java-design-patterns into saifulazad-patch-1
delete presentation from branch
review comments++
Added tests for lazy-loading pattern
Merge remote-tracking branch 'upstream/master' into data-bus
Generate UML for delegation pattern
Fix checkstyle validations
Merge pull request #2 from genericmethod/master
Merge remote-tracking branch 'upstream/master'
Improve Property Javadoc
Reformatting test case as well
#643 Fix flaky tests for throttling pattern
squid:S1488 - Local Variables should not be declared and then immediately returned or thrown
Updated unit .equals() and .hashCode() methods
Added tests for twin pattern
Merge pull request #632 from OCNYang/master
Set version number for next development iteration
#352- Unit Of Work : [Refactor] Change module name to unit-of-work.
Hexagonal pattern: Added Mongo based ticket repository and set production configuration to use that
Migrate to container based infrastructure
Merge pull request #515 from dbryla/master
added missing space, 'cause website didnt display correctly
Resolved checkstyle issues
#590 Add new presentation for Singleton
Merge branch 'master' of github.com:iluwatar/java-design-patterns
#107 JavaDoc improvements and minor fixes to Bridge example
Second type mapper is updated to use java.util.vector
First review changes++
Merge pull request #1 from iluwatar/master
Updating ConfigureForDosVisitorTest and ConfigureForUnixVisitorTest classes
Merge branch 'master' of https://github.com/iluwatar/java-design-patterns
Merge pull request #506 from dzmitryh/master
Adding HayesVisitor and ZoomVisitor
Improve Prototype Javadoc
Fix #216 Repository vs DAO
Reached milestone, set version to 1.2.0
Merge pull request #500 from dmitraver/master
Parameters in Converter class methods was renamed. A base class must not contain the concrete entities names or concrete class names
#107 RAII example JavaDoc
#190 Remove urm plugin
Made example App a bit easier to understand
#297 Increase version number
all index.md files renamed to README.md for more compatibility with github
Work on #190: urm/puml updates
- removed optional classes and interfaces in order to simplify the example
Monostate pattern #85
Add readme and class diagram
issue #333 review changes
Documented singleton double check idiom, explaining the dynamics that happen on each step for better understanding. Did this due to a PR #475
move Callback to idioms
Add files via upload
Merge pull request #713 from baislsl/master
Merge pull request #608 from gopinath-langote/master
Work on #74, increased coverage
Removing all redundant super constructor calls
#107 JavaDoc for Step Builder
Caching pattern: Documentation and diagram
Merge branch 'master' of https://github.com/iluwatar/java-design-patterns into monad-pattern
Update App.java
added .gitignore
Fixing CheckStyle issues.
Cleanup
Update constants.
Add .gitignore
Javadoc tags.
Updates for 1.0.19 release
Remove deprecated classes.
Bug 3484408
Removed traceline code, use overlays for this.
add error handling code to SerialDate#addMonths and SerialDate#addYears
Fix Javadoc warnings.
Update constants.
Add generics for subtitles list.
Incorporate required JCommon classes directly.
Update constants.
Set specification and implementation properties in the JAR manifest.
Improved mouse handler for zooming only on X axis or only on Y axis
* Ensure SegmentedTimeline is initalised with an unchanged default timeZone.
Revert "Not keeping a ChangeLog anymore."
Merge pull request #76 from kelloggm/row-checks
Update constants.
New contributor.
Javadoc tags.
Two shapes works
Bump version to 0.9.10
Added total frames as well as current and total seconds of animation (#814)
Fix lint warnings (#565)
Updated to latest sample json files
Added support for dynamic gradient colors (#1153)
v2.7.0
Renamed GroupLayerView ContentGroup
Added bottom navigation
Rename more things to Lottie
Reset min/max frame when composition is set (#674)
Added a grid fragment
Fixed two bugs with text alpha and stroke
Call end() when starting animation with system animations disabled
Be more lenient with shapes that have a different number of control points (#1051)
Use a single animator and compDuration for all layers (#1)
Code copied from SDK refactored to comply with project licensing. (#732)
Added a second generic type to AnimatableValue
Updated Kotlin and gradle
Fix a NewApi false lint error (#176)
Improve the performance of mattes and masks 200-1000+%  (#201)
Stops animations from autoplaying
Fix more inspector warnings introduced by recent mergences
Add content length and date headers to CORS response
Add methods that add/remove multiple ChannelFutureListeners to ChannelFuture
Remove ChannelBuf/ByteBuf.Unsafe
Update to jmh 1.2.1 (#8270)
Split AbstractNioChannel into two subtypes
Rename localtime to worldtime so that a user thinks it's a local transport example
Resolved issue: NETTY-84 Replace ChannelFactory.getExternalResource() with ChannelFactory.releaseExternalResources()
1)added sctp echo example 2)refactored sctp channel impl classes
Bugfix in channelUDT().
Skipped SCTP Transport tests in the build (Java SCTP is only available for Linux and Solaris)
Correct guard against non SSL data in ReferenceCountedOpenSslEngine
SPDY: better encapsulation of header encoding/decoding
Accept two ways to start HTTP/2 over clear text
Add first-class Little Endian support to ByteBuf and descendants
Fixed typo
Revert "Only call ctx.fireChannelReadComplete() if ByteToMessageDecoder decoded at least one message."
Relaxed memory access constraint of ReferenceCounted.refCnt() for potentially better performance / More precise reference counting for MessageBuf
Adding support for Conscrypt (#6271)
[#1450] Fix examples in ReplayDecoder javadocs
Revert "Provide a way to cache the internal nioBuffer of the PooledByteBuffer to reduce GC. (#8593)"
[#2643] Throw TooLongFrameException instead of using fireExceptionCaught
Ensure buffer is not released when call array() / memoryAddress()
Fix and simplify freeing a direct buffer / Fix Android support
Overall code cleanup
* Updated all license headers
Hide password in exception messages of SocksAuthRequest
Include testsuite-osgi as part of the build
Remove EventExecutor.children
Upgrade JMH to 1.14.1
HTTP/2 Simplify Headers Decode Bounds Checking
Calls to discardSomeReadBytes() causes the JsonDecoder to get corrupted
Fixed build issues
Move exceptionCaught(..) back to ChannelHandler. Related to [#1118]
Ensure correct ordering if a ChannelInitializer adds another ChannelInitializer
Recover from Selector IOException (#8569)
Allow to obtain RecvByteBufAllocator.Handle to allow more flexible implementations
Fixed build error that version.txt is not generated
Make build independent from JBoss.org M2 repository
Renamed HttpWebserverClient to HttpClient
Do not log CNFE when tcnative is not in classpath
Correctly mark EpollServerDomainSocketChannel.isActive() as true after bind is complete.]
Explicitly specified minimum LGPL version in COPYRIGHT.txt
Fix checkstyle
Use the ByteBufAllocator when possible
SPDY: release headerBlock in SpdyFrameCodec
Ensure PooledByteBuf.init() is not called with null memory
Fix infinite recursion
[#1830] Add testcase for write to not bound DatagramChannel impls and revert change in OIO as it breaks things as the udnerlying socket lazy binds
[maven-release-plugin] rollback the release of netty-4.0.9.Final
Merge branch 'sctp_refactoring'
Merge branch 'master' of github.com:netty/netty
HttpTunnelClientSocket -> HttpTunnelingClientSocket
Fix test failure in testsuite-osgi-deps
[maven-release-plugin] prepare release netty-4.1.12.Final
Add ChannelHandlerContext.isRemoved() to easily detect the removal of a ChannelHandler while in a method.
Update tests to not use TestUtils.getFreePort() and so ensure we not try to use a port that is used by the system in the meantime.
copy license info to target/classes
Merge pull request #294 from fredericBregier/master
Provide an API for controlling and h2c upgrade response stream in Http2MultiplexCodec (#7968)
We need to keep the old constructor to not break the API.	
[#441] Provide a better way to handle decoder failures
Add documentation and changes to ComposityByteBuf.getBufferFor(index)
Cache flush(..) tasks which are used when executing with different EventExecutor to lower GC pressure
Replace ChannelHandlerUtil.unfoldAndAdd() with MessageBuf.unfoldAndAdd() / Remove unused methods in ChannelHandlerUtil
Retain AbstractBinaryMemcacheDecoder.currentMessage when sending it out and release it when it's not used.
Add more failing tests for Snappy codec
Fix a leak in HttpResponseDecoderTest
Better description
Add UDP_RECEIVE_PACKET_SIZE option for datagram transport
Revive the deleted methods in HttpDataFactory and deprecate them
Ensure we only call debugData.release() if we called  debugData.retain()
[maven-release-plugin] prepare release netty-4.1.0.CR7
* Removed an unnecessary override in MemoryAwareThreadPoolExecutor
Fix wording in "Universal Asynchronous I/O API" section.
Consistent naming style for enum
Rewrite SslHandler / Reduce the chance of OIO-OIO dead lock
Carefully manage Keep-Alive/Close connection headers in all examples (#8966)
Upgrade to the latest netty-build version
Add missing license header
Add missed 'serialVersionUID' field for Serializable classes
Fix buffer leaks in Bzip2DecoderTest
Add javadocs to the *ChannelConfig interfaces to make clear which ChannelOptions implementations are expect to support
Merge SPDY support from 3.2 branch. See #176
Merge SpdyOrHttpChooser and SpdyHttpResponseStreamIdHandler into master. See #626
An unit test to ensure that cipher suites don't break/disappear between releases. (#8225)
Fixed documentation error
Future compatibility with TLS ALPN
Update netty-tcnative native library names to use underscores.
[maven-release-plugin] rollback the release of netty-3.0.0.CR1
Issue #283 - Support max frame length for web socket to limit chance of DOS attack
Correctly handle ChannelInputShutdownEvent in ReplayingDecoder
Allow InputStreams for key/trust managers in SslContextBuilder
Move QueryStringDecoder.decodeHexByte into ByteBufUtil
SPDY: code cleanup
Close channel when needed and optimize force() position after multiple writes not at each step
Update os-maven-plugin again to address an IDEA integration issue
Makes LengthFieldBasedFrameDecoder::decode inlineable
[#1925] Only expose sub-region of ByteBuf on nioBuffer(...)
Moved timer classes to org.jboss.netty.handler.timeout
Port #446 (Fix for #444 - HTTP compression error)
Updated find bugs filter to ignore more false positives
Fix header and initial line length counting
Remove unused variable in DefaultHttp2StreamChannel
Update javadocs to highlight that derived buffers will not increment the reference count.
Make Channel*Invoker package private
[maven-release-plugin] prepare release netty-3.0.0.CR2
[maven-release-plugin] prepare release netty-4.0.0.Alpha2
Remove Channel.id completely / Use 64-bit hashCode internally to reduce the chance of collision in compareTo()
[#1061] Add workaround to not use PooledUnsafeDirectByteBuf when running on latest OpenJDK6 because of missing Unsafe method
Correctly implement CharSequenceValueConvert.convertTimeMillis
Automated code clean-up
Fix HTTP/2 test cleanup with LocalChannel
Correctly handle user home directory with spaces when construct javaagent argument
[maven-release-plugin] prepare for next development iteration
Split AbstractOioChannel into its subtypes
Builder to construct DomainNameMapping.
Upgrade JMH to 0.4.1 and make use of @Params.
Added -link options to Javadoc plugin
[#4754] Correctly detect websocket upgrade
DnsNameResolver should not bind locally. Fixes #5457 Motivation: Dns resolution failures happen when using the DnsNameResolver and the JVM is not authorized to bind datagram channels. The current DnsNameResolver binds locally a DatagramChannel which is not necessary (and not always permitted).
[maven-release-plugin] prepare release netty-4.1.17.Final
HostsFileParser should allow both IPv4 and IPv6 for a given host
[#999] Refactor UDT transport to make use of the ServerChannel interface
Also use realloc when shrink the buffer.
ignore .idea/ folder
ReadOnlyHttpHeaders
[#5297] Ensure calling NioEventLoop.pendingTasks() and EpollEventLoop.pendingTasks() will not produce livelock
Ensure that a user implements flush() or inboundBufferUpdated()
Remove a method of no use
Ensure Unsafe buffer implementations are used when sun.misc.Unsafe is present
PlatformDependent0 should enforce array index scale for byte[] explicitly
Rename TaskScheduler to ChannelTaskScheduler
SocksCmdRequest and SocksCmdResponse are trying to convert host from IDN for the non-DOMAIN address types
Add ByteBuf.maxWritableBytes()
Merge remote branch 'upstream/master'
Reuse previous created HttpHeaders by HttpObjectAggregator
Fix a bug where discardReadBytes() doesn't adjust markers
Documentation cleanup
Some more cleanup
Add HttpStatusClass
Fix Native EPOLL Build Failure
Limit the number of bytes to use to copy the content of a direct buffer to an Outputstream (#7813)
Remove volatile from field as its not needed.
Remove unused imports
[#4327] Ensure toString() will not throw IllegalReferenceCountException
HTTP/2 DefaultHttp2RemoteFlowController Stream writability notification broken
Reduce array allocations during CompositeByteBuf construction
[#1535] Remove Channel.id() and so fix the possible leakage of the previous used Channel id map
Check for latest centos release version when doing a release
Using distinct aliases when building the trust manager factory, and renamed trustCertChain into trustCertCollection.
Add ZLIB_OR_NONE support to JdkZlibDecoder [#2016]
Moved WriteMessageQueue to the util package
[#1442] Make sure closing the channel will not cause an UnsupportedOperationException
[#986] DefaultChannelHandlerContext.fireUserEventTriggered(...) uses correct ChannelHandlerContext now
Added UDP multicast (with caveats: no ipv6, getInterface, getNetworkI… (#9006)
Renamed org.jboss.netty.internal.ChannelFactoryResources to org.jboss.netty.internal.ResourceFactory
Add ChannelMetadata and remove unnecessary disconnect() impls
Fix AppendableCharSequence.subSequence(...) where start == end. (#8798)
Move all the microbenchmark code into one directory.
Revert "CorsHandler to respect http connection (keep-alive) header."
Use I/O buffer whenever possible now that our direct buffers are as fast as heap buffers
Better exception message
Do not use String.format() for log message generation
Fix code styles on MQTT codec classes
PlatformDependent0 should be able to better detect if unaligned access is supported on java9 and later. (#8255)
Use the recommended maven-release-plugin version
[#1976] Fix IndexOutOfBoundsException when calling CompositeByteBuf.discardReadComponents()
various errorprone fixes.
Fix memory leak in UnpooledTest
[#5218] Zero out private key copied to ByteBuf before release.
Optimize HPACK usage to align more with Netty types and remove heavy object creations. Related to [#3597]
deprecate own ConcurrentSet for removal (#8340)
Update twitter hpack version
[maven-release-plugin] prepare for next development iteration
Adding an execute burst cost benchmark for Netty executors (#8594)
Allow to change epoll mode
[maven-release-plugin] prepare release netty-4.1.0.Beta1
Correctly handle DNS redirects for NS servers that have no ADDITIONAL record (#8177)
Fix buffer over-run in Snappy codec when emitting a copy that leaves < 4 bytes remaining
[#2053] Do not allow < 1 on AppendableCharSequence init.
Fix IllegalArgumentException when release a wrapped ByteBuffer on Java9
Fix examples
Allow to detect failed query caused by an Timeout / IO error and also not cache these.
Merge pull request #381 from fredericBregier/master
Guard against calling malloc(0) when create ByteBuffer. (#7948)
Upgrade os-maven-plugin to fix an issue with IntelliJ IDEA on Windows
Correctly handle responses with status 205 and payload. (#7891)
Ensure Javassist is loaded when running an example from an IDE
Ported the QOTM example to the new API
[maven-release-plugin] prepare for next development iteration
[#1683] Mark unused ChannelOption @deprecated, to prepare for removal in 4.1.0.Final
[#5831] HttpServerCodec cannot encode a respons e to HEAD
Fix #378 again
Small performance improvements for RTSP
Epoll flush/writabilityChange deadlock
[maven-release-plugin] prepare for next development iteration
[#1654] Remove AbstractChannel.doPreClose() and notify close future on register failure. Based on patch of @jpinner
Add getters for the specified timeout values. See #418
Reduce permissions needed for process ID
* Fixed too frequent plugin update
Netty force encodes already encoded responses
[maven-release-plugin] prepare for next development iteration
HTTP/2 HelloWorld Client Example Bug
Two tests are missing `@Test` annotations
Make HttpRequest's documentation easier to read
Synchronized between 4.1 and master
Ensure Netty can be build with Java 11 (#7926)
Reduce the fallback SOMAXCONN value
[#2173] Fix regression that let HttpRequestDecoder fail if the websocket response and a websocketframe are send in one go
Do not pre-populate cipher suite conversion table
Adapt Http2ServerDowngrader to work with clients
Allow a user use any type as a ReplayingDecoder state / AIO cleanup
[#4746] Support SNI when using OpenSSL
Added comments to LineBasedFrameDecoder, JsonObjectDecoder and XmlFrameDecoder that they are only compatible with UTF-8 encoded streams. (#8651)
* Added XNIO dependency (optional)
Add ReferenceCountUtil.releaseLater() to make writing tests easy with ReferenceCounteds
Removed the license files for unused dependencies
[#5645] Allow to create ByteBuf from existing memory address.
Add combined codec classes and related utility method
Optimize encoding of websocket frames by merge if possible
Ensure multiple shaded version of the same netty artifact can be loaded as long as the shaded prefix is different (#8207)
ability to use Executor instead of ThreadFactory
[maven-release-plugin] prepare for next development iteration
Implemented a Bzip2Encoder
CDATA support
Add missing @Override annotations
Allow to override how headers are encoded
Correctly handle hostnames with and without trailing dot in the DefaultDnsCache and use it for searchdomains. (#8181)
[maven-release-plugin] prepare release netty-4.1.10.Final
Remove multiple calls to recordLeakNonRefCountingOperation() in AdvancedLeakAwareByteBuf.forEachByteDesc
Added a link to the Servlet API Documentation
Use the source frame's allocator instead of the unpooled allocator
Add support for Unix Domain Sockets when using native epoll transport
[#5313] Correctly catch errors during bootstrap.
When System property is empty use def value.
Warn about not-supported ChannelOption when bootstrap Channels.
Correctly handle non IOException during read in NioServerSocketChannel
Respect validateHeaders when duplicate/copy the response/request
1)renamed sctp payload to sctp frame 2)added sctp codec, handler classes
Compare HttpMethod by reference (#8815)
Rename OkHttpClientTestingRule to OkHttpClientTestRule
Move code to the urlconnection module.
Make separate IPv4 and IPv6 requests for DNS over HTTPS (#4234)
New API: RequestBody.isOneShot()
Flush control frames; don't flush user frames.
Add factory methods to create request bodies
Restore no-args constructor for OkHttpClient.
First step towards HTTP/2 automatic pings. (#3874)
Remove connection read/write timeouts for web sockets.
Fix tests for now
Add a simple version dynamic table of HPACK to the writer client.
Avoid NPE with Http/2 settings id in the experimental range
Drop the okhttp-bom module
Merge pull request #4124 from square/jwilson.0706.client_certs
Delete long-deprecated OkUrlFactory.
Move out of the libcore package.
Use Timeout rule for MockWebServer tests (#4774)
Delete unused imports
Use header delay instead of body delay before status line (#4011)
Updates to http/2 final
HTTP/1 >> HTTP1
Merge pull request #4738 from square/jwilson.0317.japicmp
Forbid spaces in header names.
Use lambdas where appropriate
Finalizes Duplex APIs for gRPC
Add some tests for the Apache wrapper.
Upgrade to Checktyle 7.7.
Don't start the reader thread until after the connection preface.
Merge pull request #4521 from amirlivneh/websocketrecorder-logging
Another round of header APIs cleanup.
Handle name/value header blocks with trailing bytes.
Merge pull request #2716 from square/jwilson.0710.hpack_sigh
Merge pull request #169 from square/jwilson/new_mockwebserver
Do not allow remote peer to arbitrarily size the HPACK decoder dynamic table.
First step towards HTTP/2 automatic pings. (#3874)
Recover from one more getsockname crash.
Merge pull request #234 from square/jw/header-prefix
Revert "[maven-release-plugin] prepare release parent-1.2"
HTTPS server sample
Move core interceptors into top level classes.
Create a new maven artifact to hold things needed for Android embedding
[maven-release-plugin] prepare for next development iteration
Fix flaky HttpOverHttp2Test.emptyDataFrameSentWithEmptyBody
Add Apache HttpClient implementation which maps to OkHttp.
Rename H2C to H2_PRIOR_KNOWLEDGE. (#3996)
Convert ConnectionSpec to Kotlin
Fix MockWebServer handling of 'Expect: 100 Continue' (#3563)
HeldCertificate: a cert and its private key
More debug for possible but unlikely assertion failures (#3541)
Add back to classes
Toward a 2.0!
Speling.
[maven-release-plugin] prepare release parent-1.6.0
Bump to 0.7.0-SNAPSHOT.
Add a RetrofitScheduler which is loosely based on the NewThreadScheduler but alows us to provide the Executor.
Write checkstyle to stdout.
Add an adapter for Guava's ListenableFuture.
Rename the Scala adapter package to retrofit2.adapter.scala.
Merge pull request #2905 from NightlyNexus/eric.java8
Publishing 0.6.0-rc3
[maven-release-plugin] prepare for next development iteration
Add commons-logging ignore to httpmime.
Fix typo in OkHttpCall (#2781)
Bump Jackson version a bit. (#2658)
Eliminate barren 'core' module. Updates to other modules.
All the latest of all the things.
Update Scala dependency
Review tweaks.
Initial JAXB converter factory. (#2609)
Merge branch 'master' of github.com:square/retrofit
Add Java 8 CompleteableFuture adapter.
Remove Client, Request, Response, TypedInput, and TypedOutput abstractions.
Honor backpressure in Observable creation.
Bump versions.
Streaming annotation is for ResponseBody.
Make HttpException unchecked to allow the Exception to thrown in custom CallAdapters
Merge pull request #2439 from square/jw/2017-08-02/remove-volatile
Merge pull request #401 from square/jw/appengine
Bump version to 0.6.0-rc6.
Upgrade to Spring Batch 4.0.0.M2
Expose Tomcat's accesslog requestAttributesEnabled
Upgrade to Gson 2.6.2
Upgrade to Undertow 1.4.11.Final
Merge branch '2.1.x'
Rework breaking API changes
Upgrade to Mariadb 2.2.2
Fix tests
Upgrade to Micrometer 1.0.3
Merge branch '1.3.x'
Upgrade to Neo4j Ogm 3.0.0-RC1
Upgrade to Artemis 1.5.1
Merge branch '1.5.x'
Support <springProperty> in logback configurations
Mention environment variables mapping in the guide
Revert "Prohibit bean overriding by default and analyze override failures"
Downgrade maven-assembly-plugin to 2.6
Use oauth2-client starter in reactive sample
Upgrade to Spring Data Dijkstra SR1
Merge branch '1.2.x'
Remove AspectJ version override in the samples' build
Upgrade to Lettuce 5.1.4.RELEASE
Merge branch '1.1.x'
Upgrade to Neo4j OGM 2.1.0-M01
Fix property keys in shell docs (consistent with appendix)
Start building against Spring Kafka 2.1.6 snapshots
Fix version of amqp-client
Merge branch '1.5.x'
Align server.tomcat.internal-proxies default with RemoteIPValve's default
Upgrade to Spring Doc Resources 0.1.0.RELEASE
Upgrade to Micrometer 1.0.2
Fix formatting
Merge branch '2.0.x'
Upgrade to Reactor 1.1.4 and Reactor Spring 1.1.3
Merge branch '1.5.x'
Merge branch '2.0.x'
Upgrade to Spring Data Lovelace-RELEASE
Merge branch '1.5.x'
Upgrade to Jackson 2.8.11.20180217
Merge branch '1.2.x'
Merge branch '2.1.x'
Upgrade to JMustache 1.10
Add failsafe default configuration
Upgrade to HikariCP 1.4.0
Start building against Spring Integration 5.0.11 snapshots
Upgrade to Gson 2.8.1
Next development version
[bs-113] Remove dependency on slf4j for core jars
Add auto-configuration for exporting metrics to Wavefront
Upgrade to GemFire 8.2.13
Merge branch '1.5.x'
Merge branch '2.0.x'
Restore spring-boot-starter-ws
Upgrade to Spring Framework 4.2.1.BUILD-SNAPSHOT
Documentation update
Remove springloaded from samples
Improve `RedisSessionConfiguration` conditions
Revert "Re-add Spring-Boot-Commit-Id to MANIFEST.MF of created jars"
Merge branch '2.0.x'
Merge branch '1.3.x
Polish
Fix typos
Replace ReflectionTestUtils usage by hasFieldOrPropertyWithValue
Merge branch '1.5.x'
Merge branch '1.2.x'
Merge branch '2.0.x'
Support package private requestFactory classes
Fix mvn assembly
Add AutoConfigurationMetadata abstraction
Merge branch '1.1.x'
Man up and deal with CSRF in integration test
Add more dependency management for Selenium
Merge branch '1.1.x'
Merge branch '1.5.x'
Add Tld scanning exceptions to Tomcat startup
Upgrade formatter settings
Polish
Upgrade to Byte Buddy 1.7.9
Prevent reverse name lookup when configuring Jetty's address
Merge branch '1.2.x'
Use SNAPSHOTs for upcoming releases
Remove unneeded explicit versions in sample
Upgrade to Spring Mobile 1.1.3.RELEASE
Merge branch '2.0.x'
Upgrade to Ehcache 2.10.5
Polish "When pool autocommit is disabled, inform Hibernate"
Upgrade to Webjars Hal Browser 3325375
Merge branch '2.0.x' into 2.1.x
Upgrade to Hibernate 4.3.11.Final
Switch master to 1.2.0.BUILD-SNAPSHOT
Move files from /.eclipse into /eclipse
Upgrade to Netty Tcnative 2.0.22.Final
Merge branch '2.0.x'
Merge branch '1.5.x' into 2.0.x
No-op ResetMocksTestExecutionListener when Mockito is not present
Configure a JerseyApplicationPath bean for the actuators
Set correct github tag for generated docs
Polish "Provide dependency management for Querydsl"
Use underline instead of dash in tomcat properties
Complete move to Testcontainers' Neo4j container
Convert URL to File using a URI so that URL-encoding is removed
Start build against Spring Data Ingalls snapshots
Upgrade to Undertow 1.4.24.Final
Provide Gradle example for using Log4j2
Add auto-configuration for H2’s web console
Upgrade to Spring Integration 4.3.13.RELEASE
Merge branch '1.4.x' into 1.5.x
Rework database auto-configure
Clean up access logging threads when Undertow is stopped
Add HandlerMethod and HandlerFunction details to mappings endpoint
Upgrade to Maven Help Plugin 3.1.0
Hack to force Flyway to initialize early
Make JarURLConnection return entry's length from getContentLengthLong()
Merge branch '1.1.x'
Merge branch '2.0.x'
Merge branch '1.5.x'
Fix up version numbers following release
Merge branch '1.5.x'
Improve WebSocket documentation for reactive applications
Make the dependency to TransactionAutoConfiguration explicit
Merge branch '1.5.x'
Upgrade to Spring Social Twitter 2.0.0.M2
Add SpringNamingStrategy to improve FK names
Fix failing logback test
Add Membrane Spring Boot Starter
Upgrade to Mockito 2.7.22
Update maven prerequisite
Upgrade to Jna 4.5.1
Upgrade to GemFire 8.2.12
Upgrade to Spring Framework 5.0.0 RC2
Merge branch '2.1.x'
Upgrade to Jaybird 2.2.13
Update @WebMvcTest to auto-configure Spring HATEOAS
Ensure that metrics export backs off when there's no Clock
Upgrade to Lombok 1.16.14
Upgrade to Spring Framework 4.2.4.RELEASE
Polish
Merge branch '2.1.x'
Merge branch '1.5.x' into 2.0.x
Adapt to changed default login redirect URL in OAuth 2 Client support
Document profile activation limitation of .spring-boot-devtools.properties
Merge branch '2.0.x'
Merge branch '1.5.x'
Fix documentation inconsistency
Upgrade to Mysql 5.1.45
Upgrade to Javax Annotation 1.3.1
Merge branch '1.5.x'
Merge branch '2.0.x'
Add dependency management for jackson-dataformat-csv
Use create_drop JPA as default if in-memory
Uprade to Spring Integration 4.2.0.M1
Merge branch '2.0.x'
Merge branch '1.5.x'
Add dependency management for Jaybird, Firebird's JDBC driver
Merge branch '2.1.x'
Fix test pollution
Merge branch '1.5.x'
Upgrade to Spring Data Hopper.SR8
Upgrade to Postgresql 9.4.1208.jre7
Add JSTL to JSP sample
Merge branch '2.0.x'
Merge branch '2.0.x'
Generate empty spring-boot-docs jar
Merge branch '1.1.x'
Upgrade flyway to 3.0
Merge branch '2.1.x'
Merge branch '1.5.x'
Merge branch '1.4.x' into 1.5.x
Merge branch '2.0.x'
Try to get cargo working
Merge branch '1.2.x'
Upgrade to Spring Integration 4.1.0.RC1
Merge pull request #3326 from izeye/patch-25
Polish
Make management web security back off without spring-security-web
Polish
Merge branch '1.5.x'
Correct typo in docs
Upgrade to Kotlin 1.2.51
Fix query string encoding in TraceableHttpServletRequest
Merge branch '1.5.x'
Order Filters, Servlets etc. separately in EmbeddedWebApplicationContext
Allow relaxed property name overrides
Polish
Ignore scoped targets when collecting servlet context initializer beans
Merge branch '2.0.x'
Correct the id of Animal Sniffer's execution
Extend @AutoConfigureMockMvc print support
Formatting
Improve diagnostics when loading a property source from a file fails
Upgrade to Tomcat 8.0.23
Upgrade to Spring Data Gosling SR5
Add Jackson Kotlin module to JSON starter
Upgrade to Mimepull 1.9.11
Migrate away from @SpringApplicationConfiguration
Switch to Spring Framework 4.2 SNAPSHOT
Use HTTPS for external links from XML files where possible
Merge branch '1.4.x' into 1.5.x
Merge branch '1.5.x'
Add dependency management for org.hibernate:hibernate-java8
Merge branch '1.5.x'
Upgrade to Jaybird 3.0.5
Merge branch '1.2.x'
Merge branch '2.0.x'
Upgrade to Spring Integration 5.0.12.RELEASE
Merge branch '1.5.x'
Add sample project for Groovy templates
Allow XA DataSource and ConnFactory pools to be configured via the env
Upgrade to jOOQ 3.8.2
Merge branch '1.4.x' into 1.5.x
Merge branch '1.1.x'
Merge branch '1.1.x'
Upgrade to Spring HATEOAS 0.25.0.RELEASE
Correct name of check-template-location property in error message
Merge branch '2.0.x'
Merge branch '2.0.x'
Fixup version numbers following release
Polish
Upgrade to Influxdb Java 2.9
Merge branch '1.5.x'
Merge branch '1.5.x'
Fix class name in generated meta-data
Add a health indicator for an Elasticsearch cluster
Stop auto-config of MethodValidationPP triggering early init
Merge branch '1.5.x'
Upgrade tests to Junit5
Merge branch '2.0.x'
Merge branch '1.5.x'
Merge branch '1.2.x'
Restore original TCCL in PropertiesLauncherTests
Rename test classes so that their tests are run by Maven
Next Development Version
Update war layout to package custom scope dependencies in WEB-INF/lib/
Polish
Polish
Merge branch '1.5.x'
Wait for server port to be written in a more robust manner
Polish
Polish
Make InMemoryTraceRepository thread-safe
Add exception endpoints to tomcat-jsp sample
Narrow scope of some variables
Upgrade to Neo4J 3.0.0-M02
Correct the permissions of scripts in archives of boot distribution
Merge branch '1.5.x' into 2.0.x
Polish
Only wait for background preinit to complete when it has started
Minimize and centralize assumptions about build output
Allow 'java -jar' to work with signed nested jars
Remove useless dependency
Upgrade to ActiveMQ 5.13.3
Upgrade to Jackson 2.8.11.20180608
Merge branch '1.3.x'
Merge branch '1.3.x'
Align SessionsEndpoint with Spring Session API improvements
Improve couchbase support
Upgrade to Mongodb Java Client 2.13.3
Remove HikariCP-java6 dependency management
Attempt to automate javadoc deployment
Merge branch '2.0.x'
Merge branch '1.5.x'
Polish
Add dependency management for spock-spring and document its use
Upgrade to Spring Security 5.1.1.RELEASE
Protect against infinite property include loop
Change query in MongoHealthIndicator
Upgrade to Hazelcast 3.6.3
Do not require DataSourcePoolMetrics to auto-configure Hikari meters
Merge branch '1.3.x' into 1.4.x
Fix MVC validator configuration warning
Use properties for versions of plugins managed in spring-boot-dependencies
Add additional modules to prepare profile
Merge branch '1.5.x'
Allow multiple endpoint PathMapper beans
Allow abstract serializers/deserializer in @JsonComponent
Remove dependency version from child pom
Add PoolConfig to Redis
Cache endpoint enabled-by-default result
Add some dependencies to starters
Merge branch '1.5.x'
Upgrade to Rxjava 1.3.0
Merge branch '1.3.x'
Merge branch '1.1.x'
Merge branch '2.1.x'
Prevent a jar from being repackaged more than once
Merge branch '1.3.x'
Reinstate imports
Fix incomplete calls to assertThat
Apply Surefire's defaults in starter-parent
Merge branch '2.0.x'
Upgrade to Spring Batch 3.0.7.RELEASE
Upgrade to Undertow 1.3.0.CR2
Polish
Upgrade to Tomcat 8.5.37
Merge branch '1.5.x'
Polish "Support expressing application `args` in `@SpringBootTest`"
Merge branch '2.0.x'
Upgrade to liquibase 3.5.3
Upgrade to H2 1.3.176
Polish
rebase to master
Log condition evaluation delta upon DevTools restart
Merge branch '1.5.x'
Support of Lombok annotated ConfigurationProperties
Upgrade maven-resources-plugin 2.7
Merge branch '2.0.x'
Fix documentation
Add methods to BootJar for adding content to BOOT-INF
Merge branch '1.4.x' into 1.5.x
Merge branch '1.4.x' into 1.5.x
Upgrade to Commons Pool2 2.6.0
Upgrade to mongo-java-driver 2.12.2
Merge branch '1.5.x'
Polish
Merge branch '1.4.x' into 1.5.x
Upgrade to Undertow 1.3.14.Final
Add tests to assert behaviour of actuator endpoints with context path
Work around SUREFIRE-1588 by dropping back to 10.0.2+13-Debian-1
Upgrade to HTMLUnit 2.23 (+selenium module 2.23.2)
Polish
Upgrade to Mongodb 3.4.3
Upgrade to Rxjava 1.2.10
Polish contribution
Merge branch '1.4.x' into 1.5.x
Rename spring-boot-javadoc to spring-boot-docs
Test unresolved dependency analysis in the Gradle plugin
Make sure that test data sources are unique
Add support for configuration properties binding
Upgrade to Micrometer 1.1.1
Merge branch '1.5.x'
Avoid triggering early init when creating MeterRegistryPostProceesor
Upgrade to Undertow 1.4.12.Final
Merge branch '1.5.x' into 2.0.x
Simplify ArrayList calling addAll() immediately
Merge branch '1.2.x'
Allow tests to System.exit() by default
Merge branch '1.4.x' into 1.5.x
Merge branch '1.3.x'
Add HANA to the lookup of well-known databases
Downgrade to Groovy 2.4.13
Rename EmbeddedServletContainer -> EmbeddedWebServer
Upgrade to Spring Mobile 2.0.0.M1
Harmonize metric property names
Changed "right the way" to "right away"
Upgrade to Jackson 2.9.0
Upgrade to Lombok 1.16.22
Polish contribution
Revert upgrade to HTMLUnit 2.23
Merge branch '2.1.x'
Upgrade to Selenium 3.1.0
Add reactive websocket auto-configuration for Tomcat
Move ApplicationContextTestUtils to src/test
Remove Spring Data GemFire Starter and Sample
Correct TIP typo in the documentation
Upgrade to Spring Framework 4.3.0.RC2
Polish
Upgrade to Spring Security 4.1.1.RELEASE
Fix zip structure of Actuator documentation
Allow Jersey-based Actuator to be used with separate management port
Merge branch '1.5.x'
Add scope=test to hsqldb (fixes #330)
Merge branch '2.0.x'
Merge branch '1.5.x'
Remove redundant suggestion to add a dependency on Woodstox
Upgrade to Mariadb 2.2.6
Use BufferedReader.lines()
Update samples to use specific log configuration
Attempt to fix Travis-CI log size error
Add auto-configuration for Jetty 9's WebSocket support
Expose Validator bean
Start building against Reactor Bom Aluminium snapshots for SR2 again
Revert "Update travis CI configuration"
Exclude ImportControl checkstyle rule from samples
Rework type generation algorithm
Next development version (v2.0.9.BUILD-SNAPSHOT)
Stop -> from being replaced with → as the latter renders as # in PDF
Improve systemd service documentation
Tweak Elasticsearch sample timeout
Repackage kotlin-module metadata beneath BOOT-INF/classes
Use logback as default logging implementation
Merge branch '1.5.x' into 2.0.x
Merge branch '1.4.x' into 1.5.x
Fix BuildInfo up-to-date check when group, name, or version changes
Merge branch '1.5.x'
Merge branch '1.5.x'
Auto-configure Micrometer's Kafka consumer metrics
Do not default username/password for DataSource unless embedded
Expand the note regarding LiveReload
Upgrade to Spring Framework 4.3.13.RELEASE
Remove destroy methods from auto-configured MeterRegistry beans
Merge branch '1.5.x' into 2.0.x
Merge branch '1.0.x'
Upgrade to Neo4j Ogm 3.0.2
Use TestContainers util from spring-boot-test-support
Upgrade to Hibernate Validator 6.0.16.Final
Fix JMS support in the CLI
Restore dependency-tools API compatibility
Move some tests to AbstractEndpointHandlerMapping
Merge branch '2.0.x' into 2.1.x
Upgrade to Mockito 2.8.9
Support of spring initializr meta-data v2.1
Merge branch '1.1.x'
Cope with hanging call to connection.start() in JmsHealthIndicator
Polish "Add validation query to DataSourceHealthIndicator details"
Merge branch '1.1.x' into 1.2.x
Inject ResourceConfig instance (not class) into Jersey
Upgrade to Spring Ws 3.0.1.RELEASE
Polishing
Add .gitignore for Gradle Plugin module
Compile samples and integration tests with Java 8
Polish "Always fail fast when SSL is enabled without a key store"
Add missing get step
Support Jetty 9.4 and upgrade to 9.4.0.v20161208
Add Narayana JTA support
Upgrade to Unboundid Ldapsdk 4.0.7
Merge branch '1.5.x'
Fix warnings
Copy conversion service when performing environment conversion
Call afterProperties set in LogFileMvcEndpoint
Fix repackaging of jars with non-default compression configuration
Upgrade to Spring Kafka 2.1.2.RELEASE
Start building against Spring AMQP 2.0.11 snapshots
Fix properties unicode value decoding
Merge branch '2.0.x' into 2.1.x
Merge branch '2.0.x' into 2.1.x
Move grab-sample to resources dir
Remove a nested TransactionProperties
Merge branch '2.1.x'
Clarify use of `@TestConfiguration`
Revert "Add start/stop goals to maven plugin"
Use String.equalsIgnoreCase() where possible
Switch to Spring Framework 4.0.1.RELEASE
Merge branch '1.4.x' into 1.5.x
Merge branch '1.5.x'
Upgrade to Undertow 1.3.17.Final
Merge branch '1.2.x'
Upgrade to Cassandra Driver 3.2.0
Remove redundancy from actuator documentation
Merge branch '1.3.x'
Log warning when using deprecated EndpointId chars
Upgrade to Spring Integration 4.3.4, AMQP 1.6.3
Upgrade to Spring Framework 5.0.0.RC3
Upgrade to Logback 1.1.3
Merge branch '2.0.x'
Merge branch '1.5.x'
Merge branch '2.0.x'
Fix maven warnings
Default Hibernate DDL auto to none with Flyway/Liquibase
Merge branch '1.5.x'
Set default log levels same for all systems
Upgrade to Spring AMQP 1.6.2.RELEASE
Merge branch '2.0.x'
Upgrade Gradle plugin’s ID so it’s suitable for the Plugin Portal
Rename EnableAutoConfigurationImportSelector
Disable unwanted m2e activations
Upgrade to mysql-connector-java 5.1.35
Avoid unbounded metrics creation for requests not handled by Spring MVC
Merge branch '1.5.x'
Polish
Upgrade to Logback 1.1.6
Run specific health check
Fix endpoint id
Upgrade to Selenium Htmlunit 2.29.0
Update to 0.5.0.M2
Merge branch '2.0.x'
Add `/` consistently in logback base.xml
Add tomcat starter and tweak spring CLI
Merge branch '1.5.x'
Merge branch '2.1.x'
Polish `HealthEndpoint` javadoc
Upgrade to Artemis 2.3.0
[bs-98] Add tomcat JDBC to parent pom
Add loadOnStartup property to EndpointServlet
Fix exclude filter to not exclude MediaType
Make configuration of Liquibase’s logging more robust
Fix ConfigurationPropertyName.equals for uppercase
Merge branch '1.5.x'
Upgrade to Spring Batch 3.0.4.RELEASE
Upgrade to Reactor Bom Bismuth-SR10
Merge branch '1.1.x'
Fix AnsiOutputApplicationListener package tangle
Add more indentation settings to .editorconfig
Merge branch '1.5.x'
Defer HttpHandler initialization
Upgrade to Solr 5.5.4
Exclude commons-logging from test dependencies
Call LoggerContext.reset() during logback init
Remove JDBC from secure-web sample
Polish spring session auto-configuration
Auto-configure @EnableConfigurationProperties
Revert "Upgrade to Joda-time 2.9.1"
Merge branch '1.5.x'
Upgrade to Jooq 3.9.6
Merge branch '1.2.x'
Improve Micrometer histogram properties support
Don't render error view if response is committed
Handle possible regexes defensively in NamePatternFilter
Upgrade to Spring Plugin 2.0.0.M1
Add managed jackson-datatype-jdk8 dependency
Polishing
Upgrade to Byte Buddy 1.7.8
Polish "Add CouchbaseHealthIndicatorTests"
Upgrade to Undertow 2.0.15.Final
Merge branch '2.0.x'
Merge branch '1.2.x'
Add @EnableOAuth2Sso and spring.oauth2.sso.*
Merge branch '1.3.x'
fix for gh-1331 MetricFilter now supports uri template variables when available
Upgrade to Jooq 3.10.7
Remove dependency management for xml-apis
Polish
Upgrade to Ehcache3 3.5.3
Merge branch '1.1.x'
Merge branch '1.5.x'
Upgrade to Hibernate 5.3 and JPA 2.2
Merge branch '1.1.x'
Merge branch '1.5.x' into 2.0.x
Merge branch '1.5.x'
Upgrade to Groovy 2.3.5
Merge branch '1.5.x'
Merge branch '1.4.x' into 1.5.x
Use relative paths so index is unaffected by its context path
Add mainClass to starter-parent
Provide default for SpringApplication main class in servlet container
Upgrade to Jetty 9.3.11.v20160721
Add missing classpath setters to BootJar and BootWar
Merge branch '2.0.x'
Merge branch '1.5.x'
Merge branch '1.1.x'
Merge branch '2.0.x'
Fix import error in 8376bc369
Merge branch '2.0.x' into 2.1.x
Fix binding of bean with no bean definition
Add Elasticsearch starter to table of starters in the documentation
Merge branch '1.1.x'
Merge branch '2.0.x'
Manage dependencies for kotlin-stdlib-jdk7/8
Merge branch '1.5.x'
Change package name in sample
Merge branch '1.2.x'
Cleanup eclipse formatter settings
Added support to allow manually declaring a EntityManagerFactoryBean.
Update Spring Plugin to 1.1.0.RELEASE
Merge branch '2.0.x'
Upgrade to Influxdb Java 2.15
Downgrade Jersey to version that plays nicely with Docker's Java client
Upgrade to Spring Framework 4.1.3
Polish "Replace this lambda with a method reference"
Propagate exceptions in security matchers
Upgrade to Jackson 2.8.0
Rename JSR 303 Validator bean name
Move tests from 'samples' to 'test-samples'
Upgrade to Jooq 3.9.0
Merge branch '1.1.x'
Co-locate PublicMetrics auto-configuration
Fix documentation of spring.kafka.producer.batch-size
Merge branch '1.5.x'
Merge branch '1.3.x'
Upgrade to Jersey 2.17
Merge branch '1.1.x'
Revert "Add support for UTF-8 in application.properties"
Upgrade to HikariCP-java6 2.3.12
Merge branch '1.2.x'
Merge branch '2.0.x'
Load configuration from default profiles if no others active
Upgrade to Embedded Mongo 2.2.0
Merge branch '1.2.x'
Update springloaded version to 1.2.6.RELEASE in Gradle-related docs
Inject single-use configuration dependencies into bean methods
Upgrade to Tomcat 8.5.27
Upgrade to Atomikos 4.0.5
Guard against metric failures in MetricsFilter
Add OrderedHiddenHttpMethodFilter
Trim whitespace when coercing to a LogLevel
Fix checkstyle violation
Update copyright header
Add Atomikos and Bitronix starter POMs
Upgrade to Mssql Jdbc 6.2.2.jre8
Remove redundant git-commit-id-plugin configuration from loader-tools
Upgrade to Jackson 2.9.8
Spring Web Services Starter and Sample Project
Upgrade to Elasticsearch 5.6.11
Introduce defined extension point for modifying the environment
Upgrade to Rest Assured 3.0.5
Polish
Disable child context's /error endpoint if disabled in parent
Do not run Gradle plugin's tests when built with -DskipTests
Order TaskExecution auto-config before TaskScheduling auto-config
Upgrade to Artemis 1.5.3
Upgrade to Undertow 1.1.1
Remove unnecessary semicolons
Relocate checkstyle configuration
Merge branch '1.5.x'
Align test expectations with styling of stack trace div
Merge branch '1.5.x'
MultipartConfigElement autoconfig support.
Don’t use findAvailableTcpPort to allocate Undertow a random port
Upgrade to Unboundid Ldapsdk 4.0.1
Deprecated MustacheCompilerFactoryBean
Upgrade to Hazelcast 3.6.2
Upgrade to Hazelcast 3.6.1
Migrate size properties to DataSize
Merge branch '1.5.x' into 2.0.x
Fix warnings
Upgrade to Javax Mail 1.6.0
Polish HttpHeaderInterceptor
Apply source cleanup and formatting
Merge branch '1.5.x'
Add auto-configuration for Thymeleaf data dialect
Polish contribution
Upgrade JDK 9 CI image to JDK 9+181
Add saaj and jax-ws dependencies for Java 9 build
Upgrade to Spring Security 4.2.12
Add specific plexus-utils dependency
Upgrade to Caffeine 2.2.2
Upgrade to Spring Security 4.2.1.RELEASE
Avoid race between file creation and its contents being written
Upgrade to Flatten Maven Plugin 1.0.1
Upgrade to Jackson 2.8.3
Merge branch '1.4.x' into 1.5.x
Add auto-configuration support for Embedded MongoDB
Merge branch '1.5.x'
Merge branch '1.5.x'
Support <springProfile> in logback configurations
Remove long package names from samples
Workaround fix for git-commit-plugin
Upgrade to Reactor Californium-BUILD-SNAPSHOT
Upgrade to Spring Framework 4.2.2.RELEASE
Correct the syntax that's used for smart single and double quotes
Merge branch '1.3.x'
Fix javadoc errors and warnings
Extend Microsoft SQL Server detection
Upgrade to reactor 1.1.1 (fixes gh-845)
Improve error message when JarFile encounters a compressed nested jar
Merge branch '1.5.x'
Upgrade to Groovy 2.5.3
Add baseDir to git-commit-id-plugin
Upgrade to Junit Jupiter 5.3.0
Add LDAP sample
Polish endpoint
Add support for task scheduling shutdown related properties
Merge branch '1.1.x'
Polish
Add missing @Test in RestarterTests
Remove deprecated spring-boot-starter-ws
Process CompositePropertySources before EnumerablePropertySources
Merge branch '1.5.x'
Avoid property name collisions when serializing AuditEvent to JSON
Polish contribution
Upgrade to Jedis 2.4.2
Polish
Auto-configure Micrometer's Dynatrace meter registry
Merge branch '1.0.x'
Upgrade to Jetty El 8.5.33.1
Upgrade to Hazelcast 3.9.4
Upgrade to Logback 1.1.7
fixed breaking test that was pointing to wrong PerThisAspect
Docs: result handling and view resolution
Introduce new methods in tx base test classes
Simplify STOMP broker relay integration test
Consistent handling of early FactoryBean instantiation failures
Missing @Nullable annotations in WebFlux, in particular around locale resolution
Revert "AnnotationConfigRegistry exposes registerBean with supplier/qualifiers"
Polish default content type change
Updated ivy settings so that org.jboss.util is downloaded to the local repository; updated Eclipse classpath regarding latest version of org.jboss.util; added classpath entry for org.jboss.classloading.spi so that JBoss5ClassLoader compiles in Eclipse.
Remove outdated BeanFactoryLocator documentation references
Bsh/GroovyScriptFactory reset script cache in case of compilation error
Polishing
AbstractCachingViewResolver does not use global lock for accessing existing View instances anymore
Polish ResourceDatabasePopulator
Add missing "be" in Part's javadoc
Add singleSession attribute to @SendToUser
Method-level @SuppressWarnings("unchecked") for generic varargs
DefaultListableBeanFactory switches to thread-safe copying for names collections if necessary
DefaultSingletonBeanRegistry avoids singletonObjects lock wherever possible for non-singleton factory performance
Document public API in AnnotationAttributes
Fix misleading JavaDoc in ProfileAnnotationConfigTestSuite
Sanitize request URL in ResourceUrlEncodingFilter
ASM fix #317578
Fix HttpRequest#getURI() with Netty based engines
Update Javadoc re: minimum JUnit 4.9 dependency
RESOLVED - issue SPR-5917: DataSourceInitializer and namespace support for creating and populating databases 
Clean duplicate separators in resource URLs
Add constructors to MessageHandlingException
Use .setStatus in ResponseStatusExceptionResolver
Clean up warnings in spring-web
Fix MultipartResolver javadoc implementation refs
Direct use of Bean Definition 1.1 ExecutableValidator
Update reference manual regarding upgrade to JUnit 4.10
AbstractRequestBodyPublisher improvements
Fix issue w/ use of UrlPathHelper's urlDecode property
Comprehensively cache annotated methods for interfaces and superclasses
Simplify CodecConfigurer related type names
Polishing (collapsed if checks, consistent downcasts, refined javadoc)
ContentRequestMatchers asserts request with form data
polish web.Mock* classpath
Next Development Version
ResourceUtils supports Tomcat's "war:jar:" URL format
Switch to ContainerPath variants in HandlerMapping's
Polishing
Refactored SseEvent to ServerSentEvent
Remove trailing whitespace in source files
Polish
Introduce buildTestContext() in TestContextBootstrapper
Fixed minor typo
AbstractMarshaller uses general exception message in extracted buildDocument() method
SPR-5327: tidy up Maven dependencies (keeping commons-logging)
EntityManagerFactoryUtils finds default EntityManagerFactory in parent contexts as well
Next development version
Add baseUrl to DefaultUriTemplateHandler
Update readme.txt with current links
SPR-7604 - Support multiple embedded databases.
Polishing
Added strict compare mode for Json
Consistent ".jetty" and ".standard" subpackages; consolidated GlassFishRequestUpgradeStrategy implementation; renamed Text/BinaryWebSocketHandler and moved them to web.socket.support
WebTestClient assert response body with Consumer<B>
Spring Expression Language docs
Polish test classes
Polish Javadoc for NoSuchBeanDefinitionException
Re-introduce system-properties-mode to spring-context 3.1 XSD
initialize reactor support, not passing requestmapping tests yet
Upgrade to Gradle 2.12
Use default value for empty values in @RequestParam
Polish StreamConverter(Tests)
Fix SimpleJdbcCall and SimpleJdbcInsert Javadoc
Polish Javadoc for ScriptStatementFailedException constructor
Refactor WebTestClient exchange mutator support
updated spring-library to include web.portlet in .libd and ivy files
Fix memory leak for ServerSentEventHttpMessageWriter
Improve performance of some string operations
Servlet/Portlet ApplicationContexts use a specific id based on servlet/portlet name; DefaultListableBeanFactory references are serializable now when initialized with an id; scoped proxies are serializable now, for web scopes as well as for singleton beans; injected request/session references are serializable proxies for the current request now
Polish interceptor registration MVC config
Polish "Refact iterator of Map with Java 8 forEach"
Polishing
Revise "streaming" MediaType support
Expose timeToFirstMessage in Java/XML config
rearranged content in "New in Spring 3.0"
Add Spring Framework integration with Tiles 3
CglibAopProxy skips method proxy for equals/hashCode/toString override
Improve MessageMethodArgumentResolver
Fragment should be expanded last
Resolve ResourceUrlProvider from current request
RESOLVED - issue SPR-6038: HSQLDB+Quarz using data source causes "Unexpected token: FOR in statement " exception 
Deprecate TableMetaDataContext.getSimulationQueryForGetGeneratedKey
SerializableTypeWrapper detects Graal through system property as well
Deprecated FormTag's "commandName" in favor of "modelAttribute"
Introduce AbstractMockMvcBuilder class
moving unit tests from .testsuite -> .beans
Correctly delegate to OrderUtils.getPriority for DecoratingProxy
Add support for autowiring Jackson handlers
Update docs to use of @Bean inside a @Component
Revised newline handling tests pass on Windows now
Delete unused imports
ObjectToObjectConverter caches detected methods/constructors
Revise method and parameter names in annotation support
Fix DeferredResult typo in changelog
Refactor WebTestClient consumeWith methods
Refactor PropertyResolver impl for consistency
Introduced DemandCounter
Update xmlunit library to version 2.1.0
Deprecate ExtensionRegistryInitializer in protobuf support
upgraded compile-time dependency to EHCache 2.0.0
Improve TCP connection info logging.
Protect against NPE when escaping LiveBeansView
Ignore Gradle-related files and directories
Polish and update reactive getting started reference
Fix type in "what's new in 3.2" section
Polishing
Document websocket XML namespace
Tests for Base64Utils results between JDK 8 and Commons Codec
Polish
Fix path matching for paths containing spaces
Merge branch 'cleanup-3.2.x' into 3.2.x
Polish Javadoc in HtmlUnit support
[SPR-6222] Updating PetClinic Ivy dependencies so that the web-app runs.
moving .scripting.* unit tests from .testsuite -> .context
Increase sharing among InvocableHandlerMethod variants
Polish integration tests
Clean up spring-jms tests warnings
Polish CollectionFactoryTests
Convert CRLF=>LF on files missed earlier
Update spring-context dependencies in pom
Clean up warnings and dead code in spring-core module
Refactor DateTimeFormatterFactory
ReflectiveMethodResolver lets local static methods override java.lang.Class methods
Polishing
Adjust logging to catch sporadic PERF build failure
InvocableHandlerMethod and arg resolution updates
Add test case for SPR-15719
polishing .aop tests
Nullability fine-tuning around declaration inconsistencies
+SPR-7470
MockClientHttpResponse closes body stream on close()
Introduce MessageHeader accessor types
Merge branch '5.1.x'
Add heart-beat support to STOMP broker relay
Polish
ResourceDecoder supports filename hint
Remove outdated javadoc references to SpEL lambda functions
Add HTTP method to RequestDataValueProcessor method
Reformat the Testing chapter
Fix "unnecessary @SuppressWarnings" warnings
Polish Gradle configuration for deployment
Async support in MockMvcClientHttpRequestFactory
Introduce alias for 'value' attribute in caching annotations
Fix broken test in SpringJUnit4ConcurrencyTests
Polish ControllerAdvice selectors
Enable smart suffix pattern match for request mapping
Consistent use of AnnotatedElementUtils.findMergedAnnotation/hasAnnotation
Ensure ParamTag release resources
actually delegate from resolveContextualObject to resolveReference
Refactor WebTestClient assertions
Support CompletableFuture in @MessageMapping handler methods
Fix typo
Make HierarchicalUriComponents Serializable
WebTestClient (server-less) setup accepts WebFilter's
[SPR-7848] Improved readability, grammar, and formatting of the Container Extension Points section of the reference manual.
Documentation
revised overview graphics to match new modules
Add strictContentTypeMatching converter option
Consistent headers.getContentLength() checks
Tiles 2 support back for Spring 4.3 (to be eventually removed for 5.0 now)
Consistent assertions for template method result vs servlet registration
Polish
Add an option to disable automatic addition of CORS header
Support for Jackson's default typing via TypeResolverBuilder
Polishing
Refactor HTTP Range support with ResourceRegion
Add JmsTemplate accessor in JmsMessagingTemplate
Removed BlockingSignalQueue in favor of PublisherSignal.
Next Development Version
Use Class.getTypeName() where appropriate
Add Castor XSD information to reference docs
Allow greater flexibility for template method createDataBinderFactory
Consistently refer to 'default no-arg constructor' (SPR-7339)
Consistent Environment access in XML bean definition parsing code
Polishing
Polishing
Polish spring-websocket code
prepared for 3.0.5 release
ServletRequestAttributes skips well-known immutable values when updating accessed session attributes
Refined logging for advisors which are currently in creation
Introduce @SqlConfig for common SQL script config
Polish URL Cleanup
Revert inadvertent change to DefaultDocumentLoader
Add CorsFilter documentation
Polishing
Return exception from convertJmsInvokerAccessException()
Related polishing
Only register Date converters with global format
Update Apache license headers for moved files
Rename configureWebClient() to modifyWebClientInternal() in HtmlUnit support
SPR-7071
Move WebSocketExtension to top-level package
Polishing
Consistent support for CompilationCustomizers as well as custom CompilerConfiguration
Polishing
introduced BeanDefinitionRegistryPostProcessor extension to BeanFactoryPostProcessor; @Configuration classes support definition of BeanFactoryPostProcessor beans as well (SPR-6455, SPR-6611)
Increment version to 3.2.1.BUILD-SNAPSHOT
@Transactional qualifier value matches against @Qualifier annotations on @Bean methods as well (SPR-7232)
Polish Javadoc for MutablePropertySources
Polishing
Adapted recent tests to pass on Windows
Fix a typo in RouterFunctionDsl Javadoc
Add InterceptableChannel
compile time issue

Clean up warnings due to removal of legacy Jackson support
Polish Conventions
Add JdbcTestUtils.deleteRowsInTableWhere method
Introduction of PooledDataBuffer
adding eclipse project meta-data, .classpath file is based on dependencies listed in ivy.xml
Add flag whether to create HTTP session
SPR-6236: Reintroduce Struts support
Support SQL exception translation for MSSQL 209
Sanitize duplicate slashes in request path
Polishing
Bean class name may contain SpEL expression for late resolution
MimeType parsing properly handles quoted semicolons
BeanValidationPostProcessor validates singleton target behind proxy
Refined Jackson configuration enhancements
SpringFactoriesLoader as the simplest possible mechanism for BeanInfoFactory loading
put the definite article back in some places for Spring Framework to be consistent with common usage
Add client-side exception hierarchy
Make MBeanServer integration tests more robust
Polishing
LocaleContextHolder allows for independent setting of Locale and TimeZone
Explicit documentation notes on JMS 2.0 vs 1.1 compatibility
Consistent InvocableHandlerMethod implementations
Portlet mocks support Portlet API 2.0
Polishing
Polish doc
Fix MultipartResolver Resin compatibility
Also apply X-Forwarded-Prefix in fromContextPath
Polishing
added -1218 to the transientDataAccessResourceCodes for DB2 (SPR-5296)
Polish
Add Groovy markup templating support to the MVC config
RouterFunctionMapping provides getter for RouterFunction
Fix StringIndexOutOfBoundsException in RestTemplate.doExecute IOException handler when query string is an empty string
ConfigurationClassParser avoids double registration of nested classes which extend their containing class
Move SpringFailOnTimeoutTests to 'statements' package
Optimize Flux pipeline in ClientHttpRequest
MultipartBodyBuilder supports PublisherEntity as input
Update Javadoc on exception resolvers in MVC config
SchedulerFactoryBean accepts external Quartz SchedulerFactory instance
Moved tests from testsuite to web.servlet
Introduce tests for @Sql and @Transactional support in @Nested test classes
Allow defining default content negotiation strategy
ListenableFuture provides CompletableFuture adaptation via completable()
Check SockJS session type
Do not process undefined conditional HTTP requests
marked Hibernate Validator as optional
@Async's qualifier works for target class annotations behind a JDK proxy as well
Release version 4.0.0.RC2
Polishing
Cancel WebAsyncManager thread on request timeout
ServletHttpHandlerAdapter supports Serlvet path mapping
Allow Validator config in XML websocket namespace
binding system refactoring - work in progress
Polishing
Polishing
Use Reactor 2.5 Flux and Mono Rx light API
Change version from 3.0.0.M3 to 3.0.0.BUILD-SNAPSHOT
eclipse settings to support unit test
Fix broken tests in QuartzSupportTests
Adjust log level for invalid SockJS or Websocket requests
Support for @Order on nested configuration classes
Add test case for SPR-16246
Upgrade to CGLIB 3 and inline into spring-core
Restore userSessionRegistry field in StompSubProtocolHandler
Fix @RequestMapping regex reference doc example
Include charset in EncodedResource.equals()
Add @Override to remaining source files
Support for Map method argument in WebFlux
Hibernate 4 LocalSessionFactoryBean, etc
Fix typo in javadoc
Make RequestMappingHandlerMapping xml config easier
Add set/getAcceptLanguage() to HttpHeaders
SPR-5976 - Upgrade POMS to JUnit 4.6
Consider a null ClassLoader (typically the bootstrap CL) as cache-safe
Improve handling of disconnects in STOMP broker relay
Minor fix in MVC reference doc chapter
NettyDataBufferFactory.wrap(ByteBuf) calls touch()
Polish ServerSentEventHttpMessageReader
Cache constructor instance in WebAsyncUtils
fix spelling of word 'recommendation'
Additional GenericConversionService Tests
Polishing
Polishing
Further locking optimizations for the retrieval of non-singleton beans
Revised ResourcePropertySource in order to avoid ConfigurationClassProcessor's AnnotationPropertySource subclass
Mention DCBeforeModesTEL in TestExecutionListener Javadoc
Check X-Forwarded-Host in ServletUriComponentsBuilder
AbstractRoutingDataSource consistently implements JDBC 4.0's Wrapper interface as well
InternalResourceViewResolver's exposure of context beans is now available at UrlBasedViewResolver level
JdbcUtils explicitly extracts SQL date/time for JSR-310 LocalDate/Time
fix CI build
PayloadArgumentResolver has useDefaultResolution flag
RESOLVED - issue SPR-4661: Improve context-property-placeholder configurability 
Remove unused imports in tests
Defensive error reporting when StandardAnnotationMetadata introspects declared methods
Remove no-op classes in web-related Java config
Polishing
Base64Utils falls back to JAXB DatatypeConverter for String-based encoding
Added a Git .mailmap file
DataBinder now accepts var-args to set allowed, disallowed, and required fields
Add support for Jackson 2.7
Avoid null signals when resolving handler arguments
Use tabs rather than spaces in tests
Implement allocation-friendly method to get user count in SimpUserRegistry
DefaultAdvisorChainFactory never passes null into ClassFilter, enabling async advisor to work without target class as well
CookieGenerator supports "cookieHttpOnly" flag for Servlet 3.0
Fix SpEL compilation of constructor invocation
Raise RestClientException for unknown status codes
Align RdbmsOperation javadoc with jdbcTemplate defaults
Changed order of modules
fixed test failures
Fix failing test
Drop use of WebApplicationContext in tests
Polish WebFlux WebSocket docs
Polishing
Polishing
Polish
Replace references to VMware with Pivotal
Remove hard configuration validation from SpringClassRule/MethodRule
removed some JavaConfig references
Split the compile and test-compile macros.  Added a pre-compile macro.
Fix compiler warning
prepared for 3.1 RC1 release
Update links to Spring JIRA server
[SPR-5944] Documented potential "false positives" in ORM test code.
Avoid defining nullability for non-relevant API
Merge pull request #624 from leizhiyuan/master
Add RequestBodyAdviceAdapter
Jms request/reply operations
Support @ManagedNotification & @ManagedOperationParameter as merged annotations
Moved tests from testsuite to orm
CallMetaDataContext handles 'procedureColumnResult' as return parameter
Wrap RestTemplate extractor exceptions in RestClientExceptions
Fix typo in new-in-3.2.xml document
Enforce non-null value from getBean and at injection points
Rename ServerResponse.BodyBuilder.body to syncBody
MockRestRequestMatchers can match query params
Enable AbstractStaxHandlerTestCase to run w/o Internet connection
@Transactional qualifiers work in unit tests as well (SPR-6892)
JodaTimeFormatterRegistrar supports Duration and Period as well
Consistent method selection for listeners and endpoint mappings
declarative destroy-method="..." specifications get validated at bean creation time (SPR-5602)
Detect depends-on cycles and throw proper exception
Fix typos detected by github.com/client9/misspell
Polish UriTemplateTests
SocketUtils considers port range including maxPort
Polishing
@Ignore empty test methods in RootWacEarTests hierarchy
LocalSessionFactoryBuilder provides Hibernate 5.3 BeanContainer support
SPR-6728 - Document Spring MVC exception -> HTTP status code mappings
Polishing
DispatcherHandler alignment with DispatcherServlet
JpaTransactionManager etc can find EntityManagerFactory by "persistenceUnitName" property now, falling back to retrieval of a unique EntityManagerFactory bean by type (analogous to @PersistenceUnit / @PersistenceContext)
updated to AspectJ 1.6.2
Jackson2ObjectMapperBuilder/FactoryBean accepts deserializers by handled type
updating eclipse classpath settings
Polish MessageBodyClientHttpResponseWrapper
Rename RoutingFunction to RouterFunction
Refine UriTemplate match pattern
Allow overriding of FormHttpMessageWriter#getMediaType
Rename contextPath method in ForwardedHeaderFilter
Polishing
Polish SockJsFrame
Ensure @AliasFor overrides attribute in correct meta-annotation
SPR-6464 Fix minor issue
Introduce strategy for BeanInfo creation
Polishing
Refactor test HttpServer implementations
Overloaded methods in InterceptorRegistration
Add support for deferred import selector group
Polishing
Revised deprecation markers
Polishing
Optimize HTTP headers management
BeanWrapper avoids StringIndexOutOfBoundsException for incompletely quoted keys
Final preparations for 3.2 RC2
ApplicationListenerMethodAdapter uses target method for order lookup
refactored .context module's .beans.factory and .context.access tests in preparation for moving .beans.factory.xml tests from .testsuite -> .context
Optimize performance of produces condition checks
Ensure Parent ConfigurationClass loaded on overrides
SchedulingConfigurer and JmsListenerConfigurer respect @Order
Add static factory/accessor methods to LookupPath
Store PathPattern instead of String in attributes
Merge branch '5.1.x'
After-returning advice strictly follows AspectJ's rules for return value matching
Defer ExchangeFilterFunction to subscription time
Log correct class name for introspection failure
Nullability refinements (based on IntelliJ IDEA 2018.1 introspection)
Small typo fixes in WebSocketHandler doc
Fix NPE in ResourceHttpMessageConverter
Remove trailing whitespace in Java source code
Rollback AntPathMatcher behavior for ".*" comparisons
ResourceUtils isFileURL detects "vfsfile" as a file system protocol (again)
Allow package private classes in spring.factories
ConversionService etc
Polishing
test operator log
For attribute is not actually required
StandardEvaluationContext.setVariable leniently ignores null name
Add RequestPath tests for modifying the contextPath
Polishing
Update copyright year in reference documentation
Common code in AsyncExecutionAspectSupport allows for CompletableFuture processing with AspectJ as well
Mark remaining @Ignored tests with 'TODO SPR-8116'
Polishing
completed changelog
ExceptoinWebSocketHandlerDecorator uses ERROR level
Fix path mapping issue in default servlet mode
Remove duplicate imagedata from reference guide
Polish Javadoc
initial JSR-330 injection support
Remove "Public" from the ResourceUrlProvider name
Move "handlers" field to AbstractSubscribableChannel
Set response to 503 for async requests that time out
moving unit tests from .testsuite -> .aop
Update dependencies (Spring 4.2.1, Tomcat 8.0.26, Jetty 9.3.3)
Add DestinationUserNameProvider interface
Keep YAML entries that haven an empty array value
Merge branch '5.1.x'
Truncate logged encoded and decoded values if necessary
Initial import of the JMS module
Merge pull request #363 from mikesir87/STS-url-fix

Add Smile and CBOR Jackson data formats support
Polishing
@Resource provides dependency descriptor for resolving beans by name
Apply consistent copyright header
Polishing
Support Servlet Part in Spring MVC Test
SPR-8007
Polishing
Fix Netty4ClientHttpRequestFactory POST/PUT requests
Remove outdated abstractions/delegates from core/util
JodaTimeFormatterRegistrar defensively checks whether Joda-Time 2.x is present (for Joda-Time 1.x tolerance on the classpath)
HttpInvokerClientInterceptor propagates client-side Error as-is
add spring-parent to list of bundles and see if it gets published to maven-central 
@EnableMBeanExport supports empty placeholders as well
JPA persistence.xml files may use jar-file entries relative to the unit root (as per the JPA spec)
Add abstractions for content negotiation
Comprehensive Servlet 3.1 support in spring-web and spring-test
Fix locale parsing error with en_en, tr_tr, etc
Support ipV6 Host addresses in HttpHeaders
StringUtils.parseLocaleString accepts Java 7 variants
UriComponents allows "+" in a query param
Polish Servlet async request processing
Polish contribution
SPR-6464 Add @FlashAttributes annotation and FlashStatus method argument
Document default embedded value resolver support for property
Fixed Eclipse classpath regarding Commons IO and Codec
Polishing. Add description of literal expressions.
Polish
Introduce Gradle-based build
Merge branch '5.1.x'
Merge branch '3.2.x' into master
Rename beforeRead/Write() to resolveRead/WriteHints()
Increment version to 4.0.0.BUILD-SNAPSHOT
maven deployment script development
Javadoc fixes
Add partial WebSocketMessage support
Default order 0 for ServerResponseResultHandler
Polish "Replace relevant code with lambda"
Disable equals in JsonPath~ and XPathAssertions
BeanFactory supports bean creation arguments for by-type lookup as well
Update Joda Time references in documentation
Implement description consistently across Resources
Introduce tests for @[Before|After]Transaction on default methods
Fix typo
Polishing while porting to .NET
polish of oauth1 api template support: favor shorter variable name, favor calculated attribute, fix whitespace
Merge branch 'signin-with' into connect
Wrote some reference docs...need to revisit the service provider stuff, as it has changed some.
Added a Spring-context-based service provider factory and corresponding configuration element.
Update changelog
Merge branch 'connect' of git.springsource.org:spring-social/spring-social into connect
Updated changelog
Maven-ized the showcase samples
Swapped Facebook showcase samples so that the main sample is the same kind of sample as the other showcase samples and the facebook-showcase-2 sample is the XFBML/JS example. Still considering a new/better name for the XFBML/JS example.
Fixed bug resulting from FB's inconsistency in how comment likes are returned
connect framework api docs
service provider framework overview
Replaced another deprecated method.
Merge branch 'connect' of git.springsource.org:spring-social/spring-social into connect
Working pass at signin with Twitter or Facebook...non-ideal at this point
service provider establishing connections
Merge pull request #125 from royclarkson/SOCIAL-416
Update changelog.txt to include 1.0.3
connectionStatusRedirect() now uses servlet path when constructing redirect path so that ConnectController can work when DispatcherServlet is mapped to something other than the default servlet path. SOCIAL-258
Added default constructor for InsufficientPermissionsException for times when the required permission is unknown.
Cleanup
Re-instated manual parsing of request token response since the content type in the response could be anything and may not trigger the form-encoded message converter.
made ServiceProviderUser part of SPI; added native displayName, profileUrl, and imageUrl to Connection object
callbackUrl()
Merge pull request #54 from habuma/master
more naming improvements after analysis
Consolidated UserIdSource with UserIdExtractor and moved to core project.
Document the encoding expectations
Merge branch 'master' of git.springsource.org:spring-social/spring-social
changelog.txt
Changed 'BEARER' to 'Bearer' for OAuth2 Authorization header. SOCIAL-272
renamed AbstractOAuthParameters to ParameterMap and made concrete; added default constructor for convenient construction; fixed bug related to shared OAuth1Parameters.NONE instance and mutability
Merge branch 'master' into AutoReconnect
SOCIAL-292: Extracted Twitter-specific config into Spring Social Twitter
removed unused import
Handle signature differences between the 3.1M2 and 3.1RC1 versions of RestTemplate.setInterceptors() to work with either. (SOCIAL-247)
Log response body on token fetch error. SOCIAL-466
Fix ConnectedAttrProcessor to work with both thymeleaf-spring3 and thymeleaf-spring4. SOCIAL-417
Updated Gowalla showcase to use new service provider framework
Merge branch 'master' of git.springsource.org:spring-social/spring-social
Changed AccessGrant to be constructed with token expiry time instead of expires_in.
Reference documentation updates
Unified DuplicateTweetException and DuplicateStatusException into a common DuplicateStatusException
Upgraded to Gradle 1.3 and addressed some build warnings
Merged connect branch into master
Added very basic Twitter sample app.
introduced ApiBinding super interface and updated base Api classes to implement it
Updated reference documentation to mention error=provider. SOCIAL-280
Doc update and changelog update
To be safe, avoid static DateFormat even in single-thread Android context
Remove spurious stack trace from singleton exception, and various minor edits
Disable Android, proguard, appspot for JDK 9
Update IntentIntegrator.java
Add result points for UPC EAN metadata extension

Add new matrix tests in RGBLuminanceSourceTestCase (#757)
Minor Spanish fixes from a user
Bumped the history DB version for the rare case where there is an entry with the old RSS14 format string.
Only run jacoco on Travis builds
[maven-release-plugin] prepare for next development iteration
C# port, add datamatrix code
More encoding related changes for encoding Chinese chars in QR codes
Clean up some javadoc warnings
Updates for 0.4
Fix up parents and bump Glass version
Issue #38 : Add minimum FPS to be safe
Now makes sure JDK 1.4 / WTK are present. No longer requires Unix-style wc binary, so runs on Windows
Remove "share via" label -- redundant in later Android
Added a variable for Google Web Toolkit to the globabl build.properties.
Issue 1638 support for several URLs in contact info, and some incidental test cleanup too
Don't use parallel Maven build on Travis
Allow 1280x720 preview but leave reticle same size
Fill 5/8 of screen dimensions with reticle, a small increase
Issue 1254 guess at what may be an NPE in here
Handle null erasures correctly
Lint cleanup
Bump SNAPSHOT to 3.3.0 for next release
Make sure cancel is handled properly in a few cases, where app must exit after dialog
More rational sizing of reticle (max size 50% of screen dimension) but also allow larger reticles to accomodate very high res new devices like the S4
Issue 787 inactivity timer battery check
Added missing Slovakian string from Laurent.
[maven-release-plugin] prepare for next development iteration
[maven-release-plugin] prepare for next development iteration
Back-port option to open web pages automatically. Off by default; use with caution.
Reimplement History as a simple activity instead of dialog; add ability to delete one entry with a long press
[maven-release-plugin] prepare release zxing-parent-2.3.0
Many more little tweaks from IntelliJ inspections
Use AsyncTask in network, supplemental info task. Fix product search scrape.
Probably much better fix that Lachezar spotted -- LDPI layout wasn't correctly updated by me
Remove glass, androidtest apps
Issue 1079 return metadata like byte segments and more in Intent extras; add raw bytes to intent integrator code
improved the presentation of the decoded information
Issues 155.2 -- add %f for format
Final changes for Barcode Scanner 3.51.
yml not yaml extension
Continue in codeset A when character encoded single number or FNC1-4 in Code128Writer (#1108)
Test from issue 1112
Untangle try-catch a bit in servlet, to properly catch 404 errors
Issue 1347 retrieve HTML title as supplemental info
Fixed multibyte charset problem when encoding PDF417 with Compaction AUTO
Add issue template and move supported files to .github
Issue 1676 retune ITF slightly to avoid a misread
Automatically inserts version number in strings.xml now
Remove 'reverse image' pref. It was only ever relevant for front cameras and the app doesn't support front camera. It's not even supposed to be needed for front cameras. Reports of some (carrier?) enabling it by default which disables QR code scanning.
Created a new blackbox test of real world Aztec images taken with a mobile phone. We're only decoding 9% at the moment.
Re-enable ProGuard, and finally identified the workaround that seems to make 4.4 work with our code without a VerifyError
Use SDK rev 20's improved proguard config
Send history feature now exports full CSV dump
To use latest Android plugin, which is needed, require Maven 3.1.1
Set a camera parameter to force the flash off. Also fixed the uninstall build targets.
Update plugins
More reliable method for reading vCard, may avoid OOME in weird stream behavior case
Fixed typo in effort to build new ZXingTest binary.
Don't build javame anymore in main build
Remove version declaration workaround now that we're on Maven 3.1+
Issue 376: re-set camera params after first auto-focus callback to make it work on Droid. Along the way, did a very big reorganization of CameraManager since it was becoming spaghetti code
squash changes
[maven-release-plugin] prepare release zxing-2.2
Additional changes for Android 4
Issue #80 : address case where barcode text has a matching escape sequence, and better handle problematic case of URL escape sequences like %f2 matching the %f placeholder
Added more clarifying comments about how to configure the build properties
One last improvement to clean target
Fixed translation
OK a little too much logging, roll some back
Update strings.xml
Catch strange RuntimeExceptino from inside autoFocus() in Android 4.0.x+
Overhaul zxing.appspot.com. Update to GWT 2.4, work around deprecations. Scrub, update and simplify code and deployment a little. Add a few enhancements like control over EC level and encoding.
Add basic Google Glass Mirror API app. Not likely to be functional.
Avoid ANFE when nothing can handle a SEND intent, like on an emulator
Updated for 0.8, remove references to android-m3
Remove last trace of .common.executor
Hungarian translation from Androida
Overhaul contact encoding in Android; encode phone type too
Indentation wtf
[maven-release-plugin] rollback the release of core-1.5
Add support for encoding GS1 formatted QR (#927)
Polish translation from Mateusz
Barcode Scanner 4.7.8
Actually commit pref updates
Added 52 real world UPC-A greyscale test images. We get 26/52, but more with try harder. I think I'm going to break try harder results into their own test so we can track these separately.
Minor version updates
Issue 886 Actionscript test
More improvements from fyellin
Add option to disable front light
