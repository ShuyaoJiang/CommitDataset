pruning some old files
Minor: fix typo in debug message
Fix regression: test fails if poster set-up out of method.
main package is now org.greenrobot.eventbus
Temporarily ignore failing subclass inheritance tests.
fix lint error: Multi-catch with these reflection exceptions requires API level 19 (current min is 7)
Fixed weird glitch in mixed (pos/neg) stacked bars highlight
Cleanup y-axis renderers
Changes related to highlight full bar
Update README.md
Documentation cleanup
Added ability to set image format and subdirectory when saving to gallery
Fixed a bug where the mod-360 bypass draws a full-circle for 0 slices.
Cleanup
Merged.
Eliminate allocs - String Caches now have Prim subtypes (#1892)
Merged readme.
Remove deprecated methods
New formatters for YAxis and XAxis with greater customizeability.
Avoid crash for `centerAxisLabelsEnabled` when entry count == 1
Minor fix
Update Projects_using_MPAndroidChart.txt
Add half line width to clipping rect of grid/limit lines (Closes #2081)
Eliminate allocs - Buffer Paint.FontMetrics (#1892)
Merge pull request #2621 from patrick-iv/fix_default_text_size
Fix for rounding error at the edges
Merge branch 'master' of https://github.com/PhilJay/MPAndroidChart.git
Merge master
Author: wajdi chamakhi <wajdichamakhi@gmail.com>
Minor fixes for interval in axis labels
Merge master
Crash fix - Create small clip paths (#1895)
Merge pull request #378 from Maragues/examples-improve-ombinedchart
Add extensibility elements to BarCharts
Update Projects_using_MPAndroidChart.txt
Eliminate allocs - Rect and RectF buffers (#1892)
Merge master
Renaming of setAxisMinValue etc to setAxisMinimum for consistency
ValueFormatter can now be separately set for each DataSet.
Merge branch 'refs/heads/OpenSource' into develop
Renamed x-pos to x-value where appropriate
Minor improvements to BubbleChart.
collect: javac is unable to select the right overload for some reason
2.x: fix Obs.combineLatest to dispose eagerly (#5114)
2.x: make withLatestFrom conditional subscriber, test cold consumption (#5495)
Merge remote-tracking branch parent/master into timestamp
Update doc comments.
Merge pull request #952 from zsxwing/amb
Add NullPointerException comment (#5578)
2.x: fix TestSubscriber/Observer message texts (#4921)
Removal of ConcurrentHashMap from ReplaySubject and some NotificationLite cleanup.
2.x: Reword the just() operator and reference other typical alternatives (#5830)
Missing ! .... grrr.
2.x: cleanup, bugfixes, coverage 8/27-2 (#4434)
Simplest concat test from 1.x
Changes needed for release plugin
2.x: Expand {X}Processor JavaDocs by syncing with {X}Subject docs (#6054)
Merge pull request #1135 from zsxwing/take-until
Initial implementation for interval (#55). Needs a test scheduler...
Wraps DoOnEach in a SafeObserver
Add marbles for Single.from operators (#6087)
Corrected return type in doc for F.reduce(seed, reducer), F.reduceWith(seedSupplier, reducer) and O.reduce(seed, reducer) (#5478)
[Gradle Release Plugin] - new version commit: 0.19.3-SNAPSHOT.
Changes made while integrating it with our internal system
2.x: +fromAsync, distinctUC, skip, take overloads, fix TestSubscriber API (#4192)
2.x: add safeguards to generate() (#4932)
2.x: Benchmark X-Map-Z operators (#5914)
2.x: TestSubscriber & TestObserver add assertValue(Predicate) (#4607)
Promote anonymous Observables to top-level types. (#4291)
Fix mistakes in observers package info, fix generics
2.x: coverage and cleanup 10/11-1 (#4689)
Force cast to U again
Gradle & Travis Release Config
Oops, the test scheduler has to go into the main sources.
2.x: fix CI load sensitive BlockingNextTests retry with backoff (#5088)
Zip with Backpressure Support
Elide more create/callback wrappers in favor of direct Observables. (#4289)
2.x: Add Maybe marble diagrams 06/21/a (#6053)
2.x: deprecate getValues() in Subjects/Processors (#5982)
OperatorOnErrorReturn
Fix wrong comments in Functions.java “Function3” -> “BiFunction” (#5230)
Nebula Build - Single Module
Manually merge branch master of github.com:Netflix/RxJava into MergingFinalStageSam
Updating StringObservable to use lift
2.x: Add Flowable.concatMapCompletable{DelayError} operator (#5871)
Merge pull request #318 from mttkay/android
2.x: Fix concatMap{Single|Maybe} null emission on dispose race (#6060)
2.x: operator test distinct, distinctUntilChanged and doOnEach
Fixes to the operators.
PublishSubject, AsyncSubject and a few helper classes
[Gradle Release Plugin] - new version commit: 0.17.0-RC3-SNAPSHOT.
0.16.1-SNAPSHOT
Java 8
Merge branch master of github.com:MarkVanDerVoort/RxJava into operator-all
Merge branch master of https://github.com/Netflix/RxJava into docs
2.x: Update marble diagrams for sample overloads (#4990)
Merge remote-tracking branch origin/master into docs
2.x: Add TCK test for limit() (#5683)
OperatorOnErrorResumeNextViaObservable
2.x: fix periodic scheduling with negative period causing IAE (#5419)
2.x : Rename variable name subject to processor for exact expression (#5721)
2.x: add doAfterNext & doAfterSuccess to the other types (#4835)
OperatorAll & Backpressure
Fixed cut & paster error in io scheduler
2.x: Remove unused exceptions in public API (#4309)
[Gradle Release Plugin] - pre tag commit: 0.17.1.
combineLatest with backpressure
2.x: reintroduce OnErrorNotImplementedException for 0-1 arg subscribe() (#5036)
Gradle Release Plugin - new version commit: rxjava-0.9.2-SNAPSHOT.
2.x: Dont dispose the winner of {Single|Maybe|Completable}.amb() (#6375)
2.x: groupBy add overload with evicting map factory (#5860)
2.x: UnicastSubject fix onTerminate (#4592)
Operator takeLast time + size, skipLast time
Indicate source disposal in timeout(fallback) (#6365)
Merge pull request #459 from zsxwing/issue454
Do not promise a new instance where we return a singleton. (#4384)
2.x: add Maybe operators, add annotation and source code checker tests (#4528)
Empty subscribe()
Add @Nullable annotations to Processors (#5925)
Add newline to end of files missing a newline (#4979)
Disposable interface and a bunch of general resource containers.
2.x: implement concat(Map)Eager(DelayError) and expose concat(Map)DelayError overload (#4190)
HTTPS
Finder is needed in method binds to cast to the desired type
[maven-release-plugin] prepare for next development iteration
[maven-release-plugin] prepare release butterknife-parent-7.0.0
Dependency updates
Prepare next development version
[maven-release-plugin] prepare for next development iteration
Prepare next development version
Only put one stackframe between calling code and generated code.
Omit warning suppression when all resource references are qualified.
Merge pull request #382 from JakeWharton/jw/array
Update to Robolectric 2.0-rc1.
Support binding resource types to fields.
Add error-prone and NullAway
Merge pull request #554 from JakeWharton/jw/casting-part-1
Update ProGuard (again) and actually test it.
Package ProGuard rules into the aar
Consolidate generated code utilities. Use theme color[StateList] methods.
[DOCS] Re-enabled graph API example testing.
[DOCS] Fix wrapped lines in code blocks of TLS getting started guide
Remove legacy MetaDataStateFormat (#31603)
Fix line length for bootstrap/client/discovery/gateway files (#34905)
TOKEN_SERVICE_ENABLED_SETTING enabled if HTTP_SSL_ENABLED (elastic/x-pack-elasticsearch#2321)
Register correct response for `can_match` proxy response
Build: Fix official plugins list (#35661)
Add setting for the LDAP user search filter and deprecate user attribute (elastic/x-pack-elasticsearch#1959)
Allow Uid#decodeId to decode from a byte array slice (#26987)
Fix Watcher NotificationService's secure settings (#35610)
Add contains method to LocalCheckpointTracker (#33871)
Test: Fix test name (#33510)
[GEO] fix pointsOnly bug for MULTIPOINT
Add get file chunk timeouts with listener timeouts (#38758)
[ML] Support multiple rule actions and renames (elastic/x-pack-elasticsearch#3356)
Add a scheduled translog retention check (#25622)
Add intervals query (#36135)
Improve message when JAVA_HOME not set (#32022)
Merge branch 'master' into index-lifecycle
[Zen2] Generate coordinationMetaData with different configs (#35991)
ingest: grok remove duplicated patterns (#35886)
fix targetField randomization in JoinProcessorTests (#26206)
Mute RareClusterStateIT.testDelayedMappingPropagationOnReplica (#38357)
Fix a bug in FieldCapabilitiesRequest#equals and hashCode. (#30181)
[DOCS] Fixed ml.machine_memory example testing
[Test] Clean up some repository-s3 tests (#31601)
Fix potential NPE in `_cat/shards/` with partial CommonStats (#33858)
[DOCS] Add loopback to X-Pack install info (elastic/x-pack-elasticsearch#2237)
SQL: Shift sql-cli into its proper home
Move more token filters to analysis-common module
Fix get operations between test
Fix SQL CLI tests in windows (elastic/x-pack-elasticsearch#2738)
Fix line length in org.elasticsearch.snapshots (#36646)
Periodically try to reassign unassigned persistent tasks (#36069)
Do not lose default mapper on metadata updates (#33153)
[Docs] Fix parameter name (#27656)
Return cached segments stats if `include_unloaded_segments` is true (#39698)
SQL: Fix BasicFormatter NPE (#37804)
SAML: Support multiple decryption keys for SP (elastic/x-pack-elasticsearch#4289)
[DOCS] Add missing ML create job API options (elastic/x-pack-elasticsearch#2268)
Painless: Add whitelist extensions (#28161)
Revert "[ML] Missing validations in analysis config (elastic/x-pack-elasticsearch#2103)"
[Close Index API] Propagate tasks ids between Freeze, Close and Verify Shard actions (#36630)
Docs: DRY up indices docs (#35971)
[TEST] Fix typo in MovAvgIT test
wait for shard to be allocated before executing a resume follow api
HLRC: create base timed request class (#33216)
Improve error message for parse failures of completion fields (#27297)
Add analyze API to high-level rest client (#31577)
[TEST] Certificate NONE not allowed in FIPS JVM (#32753)
Reinstate AwaitsFix
[DOCS] Creates redirects for role management APIs page
[Docs] improved description for fs.total.available_in_bytes (#26657)
Drop parameterized type from SQL's exception messages (elastic/x-pack-elasticsearch#2540)
Adopt to network settings cleanup in elastic/elasticsearch#25489
Expand on #37058
SQL: Fix getTime() methods in JDBC (#40484)
testCreateSplitIndexToN: do not set `routing_partition_size` to >= `number_of_routing_shards`
[CCR] Fixed follow and unfollow api url path according to design.
Add get stored script and delete stored script to high level REST API - post backport fix
[DOCS] Added link to TLS docker content (elastic/x-pack-elasticsearch#2959)
Fix from_range in search_after in changes snapshot (#33335)
Left over from merging
Watcher: Remove test-only setting (#34377)
Correct doc reference tag (#36262)
[CCR] Add get auto follow pattern api (#33849)
Use proper Java version for BWC builds (#29493)
[Zen2] Add HandshakingTransportAddressConnector (#32643)
Deprecate `_type` in simulate pipeline requests (#37949)
Randomize the time zone properly for the current date test. (#38670)
SQL: Fix up docs around score
Cleanup the handling for bootstrap passwords (elastic/x-pack-elasticsearch#3470)
Merge branch 'master' into ccr
Clarify slow cluster-state log messages (#38302)
Add double and Double standard casts tests to Painless (#40324)
Rename static Zen1 settings (#38333)
Invalid JSON request body caused endless loop (#26680)
Do not set timeout for IndexRequests in GatewayIndexStateIT (#38147)
Mute CronEvalToolTests.testEnsureDateIsShownInRootLocale
Remove deprecated methods from QueryStringQueryBuilder (#35912)
[Test] Add unit tests for Range aggregations (#24569)
Make internal Rounding fields final (#28532)
[Tests] Fix GetResultTests and DocumentFieldTests failures (#29083)
[DOCS] Update model_memory_limit (elastic/x-pack-elasticsearch#1928)
Cleanup suppressed overlength line for action.support package (#34889)
[TEST] Mute SlackMessageTests.testTemplateRender
Fix JarHell on X-Pack protocol
HLRC: Add document _count API (#34267)
[ML] Yml rolling upgrade tests (elastic/x-pack-elasticsearch#1555)
SQL: Make `FULL` non-reserved keyword in the grammar (#37377)
Fix global checkpoint listeners test
Don't load global state when only restoring indices (#29239)
SQL: Basic REST spec and tests (elastic/x-pack-elasticsearch#3128)
Add core coordination algorithm for cluster state publishing  (#32171)
HLRC GraphClient and associated tests (#32366)
Make finalize step of recovery source non-blocking (#37388)
update version on ILM setting updates
[Test] Fix slow rollup job task test
Add simple method to write collection of writeables (#37448)
[DOCS] restructure java clients docs pages (#25517)
SCRIPTING: Terms set query expression (#33856)
Remove some checkstyle suppressions
[ML] Adding audits when deprecation warnings occur with datafeed start (#36233)
Augment audit authz event with role names data (elastic/x-pack-elasticsearch#3100)
Detach Transport from TransportService (#31727)
renamed module
Validate regular expressions in dynamic templates. (#29013)
Switch security to new style Requests (#32290)
docs: Replaces indexed script java api docs with stored script api docs
HLRC XPack Protocol clean up: Licence, Misc (#34469)
SQL: Improve CircuitBreaker logic for SqlParser (#35300)
[Rollup] improve handling of failures on first search (#35269)
Mute FollowerFailOverIT.testFollowIndexAndCloseNode
Rest High Level client: Add List Tasks (#29546)
Enable forbiddenapis server java9 (#33245)
Upgrade to Netty 4.1.11.Final
[Security] Cross cluster wildcard security (elastic/x-pack-elasticsearch#1290)
Fix packaging scripts references to /etc/elasticsearch
Do not return all indices if a specific alias is requested via get aliases api. (#29538)
[TEST] Add validate query tests for empty and malformed queries (#33862)
Replace `delimited_payload_filter` by `delimited_payload` (#26625)
[DOCS] Fix typo
Deprecate old transport settings (#40821)
Creates a new X-Pack feature for index lifecycle
Set forbidden APIs target compatibility to compiler java version   (#32935)
[docs] explainer for java packaging tests (#30825)
[DOCS] Update X-Pack installation instructions (elastic/x-pack-elasticsearch#4110)
Test: randomly assign the superuser role in RunAsIntegTests
Merge remote-tracking branch 'upstream/master'
SQL: Extend HAVING support (elastic/x-pack-elasticsearch#3155)
[DOCS] Updated titles of ML APIs
Fix java time formatters that round up (#37604)
[ML] Add ML info endpoint providing defaults and limits (elastic/x-pack-elasticsearch#4154)
Remove unneeded weak reference from prefix logger
Add read-only Engine (#33563)
Added unit tests for InternalMatrixStats.
Minor spelling and grammar fix (#32931)
[TEST] Do not call RandomizedTest.scaledRandomIntBetween from multiple threads
ML: creating ML State write alias and pointing writes there (#37483)
Moved keyword tokenizer to analysis-common module (#30642)
[Tests] Remove QueryStringQueryBuilderTests#toQuery class assertions (#32236)
Do not keep 5.x commits once having 6.x commits (#28188)
Merge branch 'master' into feature/sql
HLRC: Move ML protocol classes into client ml package (#33203)
Fsync directory after cleanup (#28604)
Support concurrent refresh of refresh tokens (#39631)
Merge remote-tracking branch 'origin/master' into feature/sql_2
Enable removal of retention leases (#38751)
Fix ShardFollowNodeTask.Status equals and hash code (#33189)
Remove the deprecated _termvector endpoint. (#36131)
[Test] GoogleCloudStorageFixture command line is too long on Windows (#28991)
TEST: testDocStats should always use forceMerge (#32450)
Decouple XContentGenerator and JsonXContentGenerator from BytesReference (#28772)
Logging: Further clean up logging ctors (#33378)
docs: Remove incorrect warning
Token API supports the client_credentials grant (#33106)
[Test] restore BWC for parent-join now that the new mapping format is in 5.x
[Feature] Adding a char_group tokenizer (#24186)
Remove BytesRef usage from WatcherXContentParser (elastic/x-pack-elasticsearch#4024)
Update Execute Watch to allow unknown fields (#37498)
Register data node stats from info carried back in search responses (#25430)
Makes all step tests use `randomStepKey()`
Improves doc values format deprecation message (#33576)
Parse synonyms with the same analysis chain (#8049)
mute TasksClientDocumentationIT testCancelTasks
Allow User/Password realms to disable authc (#34033)
[DOCS] Identify informational ML properties (elastic/x-pack-elasticsearch#3773)
HLRC support for getTask (#35166)
ingest: processor stats (#34202)
Open engine should keep only starting commit (#28228)
SQL: Add missing indices:data/read/sql/tables known handler and action
Revert "Mute test for #35361"
Fix erroneous docstrings for abstract bulk by scroll request (#37517)
Add REST tests for value_count, stats, extended_stats and cardinality aggs (#26239)
Introduce transport API for cluster bootstrapping (#34961)
Add remote cluster client (#29495)
[Docs] Add documentation for search queries in high-level rest client (#25984)
Use shaded rest client dependencies
Begin moving XContent to a separate lib/artifact (#29300)
Drop SQL's Session features (elastic/x-pack-elasticsearch#2639)
Switch remaining LLREST usage to new style Requests (#33171)
Enforce that responses in docs are valid json (#26249)
Rename croneval
Merge branch 'master' into close-index-api-refactoring
SQL: Introduce HISTOGRAM grouping function (#36510)
HLRC: add support for the clear realm cache API (#35163)
[CCR] Added write buffer size limit (#34797)
Correct deprec log in RestGetFieldMappingAction (#37843)
Security: reorder realms based on last success (#36878)
Stop clearing all watches in watcher integration tests. (#39724)
HLRC: split cluster request converters (#33400)
Mute HttpExporterTests#testHttpExporterShutdown test
Docs: Add note about missing mapping for doc values field (#29036)
Mute failing test
[ML] Clean left behind model state docs (#30659)
fix compile error after merge
Move sql rest test into qa (elastic/x-pack-elasticsearch#2149)
SQL: Switch to the standard way of cursor serialization (elastic/x-pack-elasticsearch#3197)
Adds shrink check that original index is deleted
Remove TransportSingleItemBulkWriteAction as replication action (#40424)
[TEST] test logging for reindex RethrottleTests #26192
Collapse package structure for metrics aggs (#33463)
Release requests in cors handler (#32364)
[ML] Remove Watcher middleman from ML dependency on core (elastic/x-pack-elasticsearch#2926)
[Security] Reset IndexAuditTrail to INITIALISED before start (elastic/x-pack-elasticsearch#3807)
QA: Switch xpack rolling upgrades to three nodes (#31112)
Rename RealmConfig.globalSettings() to settings() (#35330)
Adds `index.lifecycle.step_info` setting and uses it on ERROR and incomplete steps (#30465)
[Rollup] Move toAggCap() methods out of rollup config objects (#32583)
[Zen2] Update default for USE_ZEN2 to true (#35998)
Adjust ldap timeout for idp fixture (#40102)
[TEST] Increased timeout for verifying ccr monitoring.
Simplify names of PersistentTasks-related classes
Filter mappings fields when field level security is configured (elastic/x-pack-elasticsearch#3173)
Mute MlConfigMigratorIT.testMigrateConfigs (#37374)
REST : Split `RestUpgradeAction` into two actions (#29124)
[TEST] Fix issue parsing response out of order
Merge branch 'master' into index-lifecycle
Add linearizability checker for coordination layer (#36943)
Mute CreateIndexIT.testCreateAndDeleteIndexConcurrently
Remove more checkstyle suppressions (#36735)
Update Rollup Caps to allow unknown fields (#38339)
Adds mutate function to various tests (#25999)
SQL: Forbid multi field groups (elastic/x-pack-elasticsearch#3199)
[ML][TEST] Use java 11 valid time format in DataDescriptionTests (#31817)
Adds concept of a safe action (#31971)
Preserve REST client auth despite 401 response (#30558)
Re-enable OpenLDAP tests and run against vagrant instance (elastic/x-pack-elasticsearch#2121)
Use remote client in TransportFieldCapsAction (#30838)
Fix index with unknown setting test
Remove QueryParseContext (elastic/x-pack-elasticsearch#1895)
[DOCS] Clarify title for X-Pack install
Merge branch 'master' into index-lifecycle
[Docs] Remove first person "I" from getting started (#27155)
Reuse FollowParameters' parse fields. (#38508)
FullClusterRestartIT.testRecovery should wait for all initializing shards
Fix phrase_slop in query_string query (#35533)
Only enable soft-deletes in 6.5 or later
Reindex: Fold "from old" tests into reindex module (#30142)
SQL: Better handling of number parsing exceptions (#33776)
Fix log message when virtual lock not possible (#28829)
removed unused import
Move compression config to ConnectionProfile (#35357)
[ML] Prevent notifications on deletion of a non existent job (#35337)
Test out of order delivery of append only index and retry with an intermediate delete
Persistent Tasks: remove retries on notification failures (#977)
Script: Convert script query to a dedicated script context (#26003)
[CI] AllocationIdIT testFailedRecoveryOnAllocateStalePrimaryRequiresAnotherAllocateStalePrimary failure
Use RestoreSnapshotRequest in CcrRepositoryIT
Make yaml test runner stricter by enforcing `required` for paths and parameters (#27035)
Remove license information from README.textile (#29198)
Add Tests for findSamlRealm (#35905)
remove mention of old maintenance mode setting
When actions complete the next action is now run
Migrating from joda to java.time. Watcher plugin  (#35809)
Merge branch 'master' into ccr
Docs: Add http timeout configuration parameters
SQL: Polish parsing of CAST expression (#40428)
Fix NullPointerException in MockUncasedHostProvider (#28424)
ML: removing unnecessary upgrade code (#37879)
Watcher: Ignore system locale/timezone in croneval CLI tool (#33215)
Adapt to upstream changes made to AbstractStreamableXContentTestCase (elastic/x-pack-elasticsearch#2117)
Persistent tasks: require allocation id on task completion (#1107)
Remove some line length supressions (#31209)
[DOCS] Add docs for Application Privileges (#32635)
Small corrections to HLRC doc for _termvectors (#35221)
Fix race in clear scroll (#31259)
Added Bengali Analyzer to Elasticsearch with respect to the lucene update(PR#238)
Remove unnecessary "acknowledge: true" statements in REST tests
Fix Replace function. Adds more tests to all string functions. (#33478)
Move GlobalCheckpointTracker and remove SequenceNumbersService (#27837)
CLI: Close subcommands in MultiCommand (#28954)
[test] generate unique user names (#36179)
Merge remote-tracking branch 'origin/master' into feature/sql_2
Tests: Make $_path support dots in paths (#28917)
[ML] Calendar jobs endpoints (elastic/x-pack-elasticsearch#3320)
[DOCS] Update ml.enabled description (elastic/x-pack-elasticsearch#2148)
percolator: Deprecate `document_type` parameter.
Tests- added helper methods to ESRestTestCase for checking warnings (#36443)
Run core's full cluster restart tests with x-pack (elastic/x-pack-elasticsearch#2433)
Fix some dependency licenses
Remove Dead Code + Duplication in o.e.c.routing (#36678)
Build: Move test files from plugin/src to appropriate other projects (elastic/x-pack-elasticsearch#3653)
Improve testcluster distribution artifact handling (#38933)
Renames XPackField.INDEX _LIFCYCLE value to "ilm" (#33270)
[CCR] Validate remote cluster license as part of put auto follow pattern api call (#35364)
Update version of TaskInfo header serialization after backport
Allow word_delimiter_graph_filter to not adjust internal offsets (#36699)
Rename migrate
Pass the host name on as `server_name` if proxy mode is on (#34559)
[ML] Shave off DeleteExpiredDataIT runtime (#39557)
Tests: Added trace logging for more debug information
TEST: decrease logging level in the flush test
MINOR: Remove Deadcode in X-Pack Tests (#34511)
LLClient: Add setJsonEntity (#30447)
Side-step pending deletes check (#30571)
Move more XContent.createParser calls to non-deprecated version (#28672)
Upgrade to Netty 4.1.13.Final
Search: Wrap lucene classes at 140 columns (#34491)
SignificantText aggregation - like significant_terms, but for text (#24432)
Use a non default port range in MockTransportService
Makes IndexLifecycleMetadata feature aware
Pass the task to broadcast actions (#29672)
[DOCS] Move watcher APIs to Elasticsearch Ref (elastic/x-pack-elasticsearch#1869)
Notify affixMap settings when any under the registered prefix matches (#28317)
Removes AbstractComponent from several classes (#35566)
Consistent updates of IndexShardSnapshotStatus (#28130)
HLRC: Add parameters to stopRollupJob API (#35545)
[ML] Preview of datafeed with aggs should respect chunking config (elastic/x-pack-elasticsearch#4241)
[ML] Add missing param description in GetOverallBucketsRequest
Add high-level client methods that accept RequestOptions (#31069)
Merge branch 'master' into feature/rank-eval
Add information about nio channels in logs (#26806)
[Zen2] Reconfigure cluster as its membership changes (#34592)
Spelling: correct wrong spellings of "input" (#37048)
fix javadoc usage
Watcher comparisons don't deal with NaN correctly (elastic/x-pack-elasticsearch#4133)
Tests: Disable NIO transport mechanism in tests
Watcher: Fix TransformInput toXContent serialization (elastic/x-pack-elasticsearch#4061)
Allow unstashing values into keys (#24685)
Fix division by zero in phrase suggester that causes assertion to fail
Define structure for docs and improve grammar
Merge branch 'master' into index-lifecycle
Docs: Explain watcher security integration/limitations (elastic/x-pack-elasticsearch#3106)
Limit the number of tokens produced by _analyze (#27529)
[TEST] Fix error if named pipe already connected (elastic/x-pack-elasticsearch#2423)
Upgrade to lucene snapshot 774e9aefbc (#36637)
SQL: Consolidate more type information into DataType (elastic/x-pack-elasticsearch#3850)
[Docs] Add term query with normalizer example
Document woes between auto-expand-replicas and allocation filtering (#30531)
Mute test for #35295
Mutes MachineLearningTests.testNoAttributes_givenSameAndMlEnabled
Move the CLI into its own subproject (#27114)
Set ACK timeout on indices service test
Decouple MultiValueMode. (#31075)
Introduce durability of circuit breaking exception
Add comment explaining lazy declared versions
Enable SSL in reindex with security QA tests (#37600)
Add version 6.0.0-rc2
[DOCS] Clarify model snapshots (elastic/x-pack-elasticsearch#1447)
[Zen2] Fix test failures in diff-based publishing (#35684)
inner hits: Do not allow inner hits that use _source and have a non nested object field as parent
Enable FIPS JVM in CI (#32330)
Remove deprecated url parameters `_source_include` and `_source_exclude` (#35097)
Use LRU set to reduce repeat deprecation messages
HLRC: execute watch API (#35868)
Provide a better error message for the case when all shards failed (#28333)
Tests: Add Fedora-27 to packaging tests
Zen2: Add join validation (#37203)
Switch non-x-pack to new style requests (#32106)
[HLRC] Update Stop & Start ILM APIs to use Validatable (#34242)
Make sure that field collapsing supports field aliases. (#32648)
Use any index specified by .watches for Watcher (#39541)
Implement byte array reusage in `NioTransport` (#27696)
[CCR] Handle leader index with no mapping correctly (#33770)
Merge branch 'master' into rankeval
Fix missing active IDs prevent advance test
[ML] Hold ML filter items in sorted set (#31338)
[HLRC] Put Role (#36209)
Configurable password hashing algorithm/cost (#31234)
Adds docs for how to set up a policy (#32987)
[DOCS] Change standalone node to dedicated node (elastic/x-pack-elasticsearch#1708)
cleanup tests
Bump laster 6.x version in VersionTests (#36851)
Delegate wildcard query creation to MappedFieldType. (#34062)
Format Watcher APIs (elastic/x-pack-elasticsearch#2382)
Merge branch 'master' into index-lifecycle
[CI] Log response entity in correct level
Upgrade to Lucene 7.0.0
Create weights lazily in filter and filters aggregation (#26983)
[DOCS] Fix JDBC Maven client group/artifact ID
Move ObjectPath and XContentUtils to libs/x-content (#34803)
Tests: disable testRandomGeoCollectionQuery on tiny polygons (#37579)
change internal index to index doc_type, id, source and dest (#39913)
[CCR] Add create and follow api (#30602)
Fix location of sql cli jar
Add distribution flavor to startup scripts
SQL: Fix version loading in JDBC (elastic/x-pack-elasticsearch#4425)
Propagate auto_id_timestamp in primary-replica resync (#33964)
Add javadocs about expected exceptions to RestHighLevelClient (#36216)
SQL: Replace ListTable transport with SQL command (elastic/x-pack-elasticsearch#3675)
Merge branch 'master' into index-lifecycle
Disc: Move AbstractDisruptionTC to filebased D. (#34461)
REST high-level client: add simulate pipeline API (#31158)
Introduce index store plugins (#32375)
[Rollup] Fix FullClusterRestart test
Add Netty channel information on write and flush failure
ShardSearchFailure#readFrom to set index and shardId (#33161)
[ML] Stop the ML memory tracker before closing node (#39111)
Merge branch 'master' into feature/client_aggs_parsing
[TEST] Mute failing tests in NativeRealmInteg and ReservedRealmInteg
Add 6.3 version constant to master
Watcher: Increase HttpClient parallel sent requests (#30130)
Security for _field_names field should not override field statistics (#33261)
Revert "Short-circuit rebalancing when disabled (#40942)"
Refactored GeoHashGrid unit tests (#37832)
Mute ShardChangesIT#testFollowIndex
[ML] Remove multiple_bucket_spans (#32496)
Clean up ShardSearchLocalRequest (#38574)
[HLRC] Added support for Follow Stats API (#36253)
Remove QueryParseContext (#25486)
Move PkiRealm checks for SSL and client authentication to a bootstrap check (elastic/x-pack-elasticsearch#1442)
Add @AwaitsFix for failing InstallPluginCommandTests
hanges to accompany agg package structure change in ES
Add delayed datacheck to the datafeed job runner (#35387)
Simple verification of the format of the language tag used in DateProcessor. (#25513)
update ILM integ test cluster poll interval to 1s (#35113)
Logging: Drop Settings from some logger lookups (#33859)
[Test] Minor changes to rank_eval tests (#29577)
test: Index more docs, so that it is less likely the search request
make the lifecycle poll-interval configurable (#3319)
Upgrade t-digest to 3.2 (#28295) (#28305)
[ML-FC] Forecast status message rebase (elastic/x-pack-elasticsearch#2936)
Merge remote-tracking branch 'elastic/master' into feature/sql
[ILM] add HLRC docs to remove-policy-from-index (#35759)
Revisit deletion policy after release the last snapshot (#28627)
Do not preallocate bytes for channel buffer (#31400)
Add and increment a version for the CircleCrop transformation.
Add a waitForLayout method to ViewTarget to make it easier to use.
Fix build inconsistencies from MOE import.
Clear callbacks from ViewTargets in onLoadCleared.
Add a Glide.init method compatible with the generated API.
Add simplified BitmapTransformation.
Build with --parallel on travis.
Ensure manifest sdk values match gradle values.
Fix warnings in RequestOptions and add annotations
Glide + OkHttp 3 == <3
Remove deprecated BitmapTransformation constructor.
Glide nullable annotations. Add annotation to HttpException.
More descriptive BitmapLoad* names.
Add global/activity/fragment scoped RequestListener API to Glide.
Switch DataFetcher to async API.
Notifying request listeners after the target is notified
Fix receiving old cancellations in new jobs
Move get bitmap size bytes into Util.
Fix the gradle build..
Make sure check style runs on Android sources.
Cleanup a bunch of errors and warnings.
Add DataSource to RequestListener implementation in SVG sample.
Remove unused data load providers.
Bump targetSdkVersion
Bump version to 2.0.5
Set version back to 4.4.0-SNAPSHOT.
Get the giphy sample working
Fixed a small typo. (#2489)
Avoid expensive synchronization in MultiModelLoader and work around caching bug.
DrawableLoader -> ResourceLoader
Optimize loops in StandardGifDecoder.
Avoid reallocating option key bytes
Set version to 4.0.0-SNAPSHOT
Fix annotation processor overrides/tests and remove legacy support.
Use pre draw listener to get view sizes.
Bump version to 4.8.0
Fix LINT warnings and errors
add @deprecated to javadoc and suppress deprecations in code
Add RecyclerView library with preloader.
Forward port PR #1093: Fill only the area that was modified by the previous GIF frame on dispose background
Add emulator test for obtaining bytes of images.
More import formatting
Revert back to support library version 26.1.0.
Cleaner and more efficient Glide api
Accept sdk 28 licenses on Travis.
Avoid throwing on invalid resource ids.
Avoid NPE in multi transformation getId().
Add onlyRetrieveFromCache option to Glide RequestOptions
Upload snapshot using travis.
Add cause to FileNotFoundException for NPE in ThumbnailStreamOpener.
Add tests for Error Coordinator and fix bugs in clear/onRequestFailed.
Use long value so that cache sizes greater than 2Gigabytes can be supported. (#2558)
Remove deprecated constructor in FitCenter
Set fixed dependency versions using properties.
Remove GitBitmapWrapper*
Remove deprecated optionalFitCenter(Context)
Make the engine require only the dependencies it will use based on DiskCacheStrategy.
Convert DiskCacheStrategy to an abstract class.
Add preconditions and documentation to stop null gif header errors.
Add nullability annotations to gif modules (#2712)
remove null checks for disk cache
Fix not specific enough generic types in Java 7.
Hide MapMaker.removalListener() internally.
Update travis-ci for new container based infrastructure and maven caching.
Add DiscreteDomain.bigIntegers(), which was in fact already implemented and tested.
Make Guava tests pass under Java 10.
Make MultisetNavigationTester.totalSize static.
Update Guava versions to 18.0-SNAPSHOT.

Document that the compact collections aren't universal wins.
Deprecate mutator methods on immutable/unmodifiable classes in common.collect.  It can't possibly be correct to invoke a method that mutates a collection on an immutable object and this will help catch those errors at compile time.  It also has the benefit that IDEs set up to filter deprecated methods from the auto-complete suggestions will filter out the unsupported methods.
Update Guava pom.xml files to version 16.0-SNAPSHOT.
Moved TimeLimiter's class-level documentation to newProxy() and replaced it with more general info.
Restore LocalCache.LocalManualCache.{apply,get,getUnchecked} to fix Guava compilation.
Add @since to RangeMap.putCoalescing().
Suppress testGoodFastHash32 under Android, as it is flaky there.
Add more validation to AbstractFuture when cancellation causes are enabled, so that it matches the behavior when they are disabled.
refactor literal to named constant

Introduce AbstractGraph. This is a bare-bones base class that all Graph implementations should be able to extend (analogous to e.g. AbstractSet for Sets). It ensures there is consistent equals()/hashCode() across different Graph implementations. Additionally, this CL drops the requirement that two graphs have to have "the same type" to be equal.
Change failureaccess packaging to bundle so the OSGi metadata actually gets included.

Add annotations on the fields in GeneralRange.java
Optimize BigIntegerMath.sqrt(BigInteger, CEILING), which needs to test if the square root is exactly an integer, by doing a quick check in int arithmetic first.


I believe our snapshots should be called 13.0-SNAPSHOT now.
Rewrite Multimaps.filter implementations, factoring out a significantly more efficient Multimaps.filterKeys implementation in the process.
Assorted cleanup:
Indent continued @tag lines 4 spaces instead of aligning them with the second word of the first line.
Remove javacomp_package
Rewrite the ImmutableCollection.toArray() methods in terms of a package-private "copyIntoArray" method, which also lets e.g. ImmutableMultimap.values().toArray() use arraycopies, etc.
Add more thorough tests to MultimapTestSuiteBuilder
Adding [HTTP2-Settings] HTTP header.
Update public suffix list.
Add @CheckReturnValue to Optional
Add @GI to failureCause overrides.
Migrate from easymock to mockito in javatests/com/google/common/util/concurrent
Typo
Use SortedMapTestSuiteBuilder and NavigableMapTestSuiteBuilder more widely.
Enable command-line filtering of tests with, e.g., -Dtest.include=**/ClassPathTest.java
Rewrite the LongMath.SIEVE_30 constant in a more readable form. The new form is not numerically equivalent but the difference is only in the ignored bits 30 and 31.
Remove unused HTML dependency.
Some documentation improvements for Ascii.truncate.
Remove c.g.c.base.Stopwatch#toString(int).
Add a test for hashInt() vs. a loop w/ putByte().
Don't silently swallow Errors.

More reformatting.
ValueGraph implementation.
Migrate tests for Multiset.add from AbstractMultimapTest to MultisetAddTester, split off from MultisetWriteTester as part of MultisetTestSuiteBuilder.
Remove wildcard imports.
Changing ImmutableList.of(E[]) and ImmutableSet.of(E[]) to be non-public. Callers should have been changed already to call .copyOf(E[]).
remove escapers from Guava for now
Cleans up HashingTest.
Implement ancient TODO to use EqualsTester. Use reserialize() with it to prove that absent() still equals itself after a round-trip.
Provide serialization for UnsignedLong
Reduce the memory usage of Networks by roughly 20%. Delete the IncidentNodes class. Remove (unused) equals/hashcode impl from NodeConnections. Additionally, removeEdge() is now O(1) in all cases (used to be O(D) for networks with parallel edges). edgesConnecting() is now O(1) for networks that don’t allow parallel edges (used to be O(D), even though a network without parallel edges cannot return > 1 edge for this method).
Add missing @since 19.0.
Automated g4 rollback of changelist 158168944.


Support interface static methods and default methods for NullPointerTester.
Clarify docs on UnsignedLong.fromLongBits/UnsignedInteger.fromIntBits.  Add UnsignedLong.valueOf(long), which rejects nonnegative values.
Add @GwtIncompatible annotations to top-level classes.
Move Network validation into a static method (will be useful for adding Network coverage to MutationTest later).
Add missing @Override annotations
Remove tests for Multimap.get from AbstractMultimapTest that duplicate tests in MultimapTestSuiteBuilder
Add nullness annotations on the field in AbstractSequentialIterator.java
Promise at least weakly consistent iteration for asMap().

Start ConcurrentMapTestSuiteBuilder, adding a tester for putIfAbsent.
Change all instances of encoded.subSequence() to use a simple start index offset, which reduces the Java memory footprint for TrieParser by at at least 130 MBs. This is because the original call to subSequence() would generate a new String on the heap for each call, where as just using an offset avoids the need to generate a new String all together.

Remove support for deprecated GWT Dev Mode (but continue to support Super Dev Mode).
Nuke 85 lines of code in Collections2 by adopting common.math. Which apparently fixed a size calculation bug that wasn't found due to a bad test that thought C(34,14) > MAX_VALUE.  (?)
Rename com.google.common.io.Io-gwt to "com.google.common.io.Io" to follow the pattern used in our other packages.
Add BaseEncoding benchmarks for decode and stream methods
Used UncheckedThrowingFuture in another place.
Remove or hide APIs scheduled for deletion in Guava 16.
Delete AbstractListMultimapTest, which no longer has any tests not already part of ListMultimapTestSuiteBuilder.
deprecate MapMaker's caching methods in favor of CacheBuilder
Add streaming encoding and decoding to BaseEncoding.
Update README to point to 20.0 as the latest release and update version numbers to 21.0-SNAPSHOT.
Improve Hasher docs about Hasher.putChar('a').putChar('b').hash() being
Correct two typos in IDN doc.
Applied package sanity tests to common.io

Add @CheckReturnValue to CaseFormat, Enums, Equivalence, Joiner, MoreObjects, Strings and Suppliers.

Add emptiesFirst/Last to Comparators for easily comparing java.util.Optional
Make CharEscaper.escapeSlow final (as UnicodeEscaper.escapeSlow already is).
More strictly restrict when fields are added to the set of relevant fields, only supporting non-synthetic String fields.

Enable source artifact generation in all builds on guava, and use that plus other resources to build the Guava-gwt artifact. Then enable the gwt artifact in the aggregate build.
Reformat common.base with google-java-format, to 100 columns. A few changes by hand as discussed.
Integration of Justin Sampson's fixes to Monitor and addition of extensive tests.
Add LegacyHashing.fprint96() (aka, the first 12 bytes of the SHA-1 hash).
Attempt to finish adding Java 8 usage notes to our functional types.
Strip isPrime benchmarks from Guava, since isPrime itself is @GoogleInternal.
Fix SlicedByteSource.sizeIfKnown() to work in the case where offset + length > Long.MAX_VALUE.
Add missing @NullableDecl on fields in google common base.
use 'latest' for non-release version
Clean up usages of deprecated Truth has() Collection methods:
Add @CheckReturnValue to com.google.common.collect package. This forces the caller of these APIs to "do something" with the result of the call.
Make methods in CycleDetectingLockFactoryBenchmark static
Object shouldn't be tested for equality with itself. This was identified using Error Prone check.
Use ArrayDeque and PriorityQueue under GWT (where they're newly available), and provide synchronizedQueue, synchronizedDeque, and MinMaxPriorityQueue there.
Make protected methods of EventBus package-private, hiding the package-private EventHandler type.
Change NullPointerTester to work for Stream parameters.

Add CharSource.lines().
Document that order() is called even without KNOWN_ORDER.
Delete the unnecessary DoubleUtils.fastAbs, preferring the JVM-intrinsified Math.abs.
Start some simple improvements to multimaps in code size and allocation count.
No need to disable doclint completely. Disabling high-level
Added  TypeToken#method() and constructor() to return Invokable<> with types resolved;
Cleanup unnecessary gwt.xml's from c/g/common/base and c/g/common/collect.
Avoid loading some javax.annotation classes
Add @CheckReturnValue to com.google.common.math. This forces the caller of these APIs to "do something" with the result of the call.
Automated g4 rollback of changelist 128499385.
Automated g4 rollback of changelist 105235264.
Support type annotations in NullPointerTester
Optimize ImmutableSet's hash flooding detection, using an algorithm which allows more false positives (though we calibrate the constant factors to compensate) but runs O(log n) times faster on average.
Initial code dump: version 9.09.15
Graph.java: change return type of #degree() methods to int.
Suppress new CollectionIncompatibleType Error Prone check by casting
bump version number
Add TODO to use ofElementsIn(expected).
Open source some more benchmarks.
Add a TODO; inadvertently update some copyright dates.
Make HostAndPort serializable.
remove spurious new method

Remove tests of Multiset.elementSet() that are redundant with the SetTestSuite generated for Multiset.elementSet() by MultisetTestSuiteBuilder.  (Some tests will still need to be migrated.)
Add pom.xml files for Guava-Android
Optimize ImmutableCollection.toArray(T[]) as per https://shipilev.net/blog/2016/arrays-wisdom-ancients/, the key goal being to avoid the necessity of zeroing a newly created array where possible.
Test that finalize deletes the backing file. This required refactoring the model code to make finalize accessible from tests.
Add @CheckReturnValue to Multiset and friends.
Annotate Multimap with @CompatibleWith annotations to enforce type-compatibility with keys and values as appropriate.
Address lint identified by https://github.com/lewisd32/lint-maven-plugin
Improve Funnel javadocs about using an enum.
Change ByteStreams, CharStreams and Files to use Closer.
Add Splitter.withKeyValueSeprator(char)
core: fix wildcard signature processing
core: show all decompilation errors in code comments (#313)
fix(gui): don't skip indexing code lines starting with '}' (#426)
gui: fix class members expand
core: fix condition processing (resolve #25)
core: fix field search with obfuscated names
core: disable parenthesis remove (break code in most cases)
core: move class renaming code from ClassInfo to RenameVisitor
core: fix switch statement processing (issue #9 case 2)
core: fix null pointer error in try/catch processing
Merge pull request #108 from Tneciv/master
fix: safe SSA variables replacement in filled new array instruction (#399)
core: process nested ternary operators
fix code style issues
core: fix method inline
core: use flag for mark 'this' register
fix: ArrayIndexOutOfBoundsException in string concatenation visitor (#427)
add Travis CI integration
fix(gui): fill background before draw line numbers (#404)
core: fix source line number parsing and saving
fix: change not allowed access modifiers for methods (#387) (PR #439)
core: don't cache dex strings (old workaround for bug in dx)
core: move 'escape' method to string utils
core: fix method parameters annotation parsing (fix #57)
core: reformat TryCatchBlock class
core: fix constructor call for moved arg (fix #20)
fix(gui): use correct font and style for certificate panel
gui: add find usage feature, run decompilation and index jobs in background (#74, #75)
Changes MAX_SIZE_DIFF in ZipSecurity, and adds extra logging
Upgrade Chinese translation
core: fix loop handling
core: fix encoded value parser for signed and floating point numbers
Added xml header
gui: support images view/unpack
fix: remove redundant array type when initialized with declaration (PR #566)
core: fix processing 'if' at loop end
Replace the java 1.8 only dx.jar with one supporting java 1.7
Added UnitTest cases for business delegate.
Revert "Merge remote-tracking branch 'origin/master'"
Set version for next development iteration
Improve Strategy Javadoc
Typo in Readme
added memento sample
Merge pull request #537 from robertt240/master
App++
Refactor Page-object pattern (#812)
added template method sample
#502 Reverted changes in composite example, due to nature of this example using logger isn't good idea
Minor refactorings and code style changes (#807)
#113 Event Driven Architecture
Merge pull request #646 from rastdeepanshu/master
The new java files was not added.. #292
Unused import removed.
Merge pull request #796 from LyndonArmitage/module-ignore-test-output
Merge remote-tracking branch 'upstream/master', fixed f-c index properly
Hexagonal pattern: Simplified lottery ticket ids
Some refactoring, added javadocs
Implemented half sync half async pattern
squid:S1699 - Constructors should only call non-overridable methods
Merge pull request #679 from fanofxiaofeng/patch-2
Work on #403, updated diagram and finishing touches
Hexagonal pattern: Ignore Mongo repository test
Lots of improvements to the example
Update Hibernate, Spring and Apache Isis dependencies.
Issue #273: Fixed issues based on review remarks
Test done
Hexagonal pattern: Remove unnecessary factories
adding some test cases for the event queue
Merge branch 'master' into converter
Work on #403, incorporate review changes
Used mockito to replicate SQLException while closing connection to show use of loggedMute
fix README.md
Add unit test to show that the callback method is called.
#297 Move API Gateway code into a new submodule: api-gateway-service. Change api-gateway packaging type to "pom". Update price-microservice and image-microservice to be true submodules of api-gateway
Changed improper description about double dispatch in FAQ section
Simplify lottery ticket submit
#84 Work on cake baking
Work on #403, made example readable and moved methods into utility
Review changes in Test Cases
#55 H2 database taken to use in the example code
Add Annotation 'Override' to com.iluwatar.reactor.app.AppClient.TcpLoggingClient.run method.
Removed redundant times(1) params for verify()
Merge branch 'master' into converter
Work on #226, moved pattern specific references to respective patterns. And removed credits section from Home page.
version++
Checkstyle configuration to look into test classes too
Fix H2 database path problem
Reach milestone 1.17.0
Merge pull request #589 from Harshrajsinh/hotfix/readme-update
#509: Checkstyle Fixes
Merge pull request #29 from ruslanpa/master
Improve Memento Javadoc
Organized into packages.
#107 Improve JavaDoc for Visitor example
Changing code to use interfaces instead of implementations.
added Poison Pill idiom
Use UserConverter instead of rewriting its ctor
Fixed minor changes suggested by Checkstyle
Merge branch 'master' of https://github.com/iluwatar/java-design-patterns into mute-idiom
Merge pull request #634 from mookkiah/issue_587_promise
JDBC removed...
syncing fork
#355 handle case when there are no child elements for the given key
Refactoring changes to DAO pattern. Renamed default dao implementation to InMemory and refined interface
Merge pull request #47 from mgiovenco/master
Added tests for thread-pool pattern
Updated JCommon.
Javadoc tags.
2011-11-12  Martin Hoeller <martin.hoeller@xss.co.at>
Build source jars as per patch in bug #960
Some updates for the next release.
Replace <code> tags
Update JUnit to 4.11
maven bundle is redundant
Remove deprecated code
Remove deps not required.
Replace <code> tags
Replace <code> tags
Performance improvement for CategoryPlot dataset-to-axis mapping - see SourceForge #1147
Replace <code> tags
Update constants.
Updated release date.
Update for JFreeChart 1.0.16
Updated build script.
Clarify Javadocs.
Clean up pom
Rename TextUtilities -> TextUtils.
Minor update to build-swt ant script.
Prepare for 1.5.0 release.
Added support for split dimension positions
Round a frame when setting a value and retrieving a frame
Treat intersect masks like add masks (#607)
Added support for markers (#1105)
Updated lightbulb asset
Partially fixed rendering on JB
Moved more AnimableValue parsing to Parser classes
Fix build (#470)
v2.9.0-beta1
v2.6.0-rc1
Properly register ColorFilter animations (#753)
Prevented min/max frames from invalidating the animation
Exposed getMinFrame and getMaxFrame APIs
Prepare for maven upload
Added AnimationFragment
Add basic support for base64 URLs. (#749)
Removed Lottie prefix from model classes
Match trailing carriage returns and ignore case for marker names (#1164)
v2.5.1
Converted TypographyDemoActivity and WarningsDialogFragment to Kotlin
Introduce a new lottie_rawRes XML attribute on LottieAnimationView (#499)
Add tests to try to track down some buffer issues
Netty BOM inherit from parent and its own dependency management
cleanup
Allow to cache keymaterial when using OpenSSL
Change Timeout.cancel() to return a boolean value, true on a successful cancel
Store NativeDatagramPacketArray directly in the EpollEventLoop
When the response exceeds the threshold, it will be compressed
Add shutdown hooks to SingleThreadEventLoop
Unhealthy channel is not offered back to the pool.
Introduce SingleThreadEventLoop.registeredChannels (#8428)
Add a possibility to create HttpMessage instances with pre-existing Headers
Do not attempt to compress trailing data that is less than the MIN_COMPRESSIBLE_LENGTH
Correctly convert supported signature algorithms when using BoringSSL (#8481)
[maven-release-plugin] prepare release netty-4.0.5.Final
Log various properties at startup time for easier diagnosis
Remove apiviz tags - we are focusing on user guide instead and putting diagrams there
Add MultithreadEventLoopGroup.DEFAULT_EVENT_LOOP_THREADS / Add DefaultThreadFactory
remove newline from end of .gitingore
Replace Channel.Unsafe.setEventLoop() with register()
[maven-release-plugin] prepare for next development iteration
Fix varargs parameter logging in LocationAwareSlf4JLogger (#8834)
Address @trustin 's comments and also make sure the accept of AIO is only triggered from the event loop. See #71
Revert bad renaming in ZlibTest
[maven-release-plugin] prepare for next development iteration
Update to conscrypt 1.1.2 (#7949)
tab -> spaces
[maven-release-plugin] prepare for next development iteration
SPDY: remove unused code in SpdyHeaderBlockRawEncoder
Update license headers
Allow to use TLSv1.3 with netty-tcnative withe java versions prior to 11. (#8394)
Fixed a problem where XNIO transport doesn't work for the serverside
HTTP/2 Make DefaultHttp2HeadersDecoder's Http2Headers object creation extensible
[#1558] Corrects handling of port number in WebSockets handshake header values
Run full build on Travis CI install
[#5239] Allow adding handlers to pipeline with null name.
Fix inspector warnings
Fix a regression in HttpMessageDecoder due to a mistake during yak shaving
Upgrade netty-tcnative to 1.1.33.Fork15
Introduce FastThreadLocal which uses an EnumMap and a predefined fixed set of possible thread locals
Use Parameterized to run SslHandler tests with different SslProviders.
CompositeByteBuf.isDirect() should return true if its only backed by direct buffers
[#729] Correctly handle urls with empty abs_path in it when issue the websocket handshake
More stuff in the user guide
HTTP/2 Max Header List Size Bug
[#1089] Correctly offer FullHttpContent if it is used to construct HttpPostRequestDecoder
Mark OIO based transports as deprecated as preparation for removal in Netty 5. (#8579)
[1575] Correctly parse Content-Type value
Do not write LastHttpContent twice in HttpStaticFileServer example
[maven-release-plugin] prepare for next development iteration
[#1933] Correctly add the wsencoder before the httpencoder as the httpencoder also handle ByteBuf
Port http multipart package. See #709
Revert "Improve the allocation algorithm in PoolChunk"
Tweak snoop example to send a full HTTP request.
[#2305] Fix issue related to decoding post request raized an exception due to a split of information by chunk not correctly taken into account by the decoder
[#5224] Allow to use Unsafe.reallocateMemory(...) in UnpooledUnsafeNoCleanerDirectByteBuf.
Change the WebSocket API to use HttpHeaders instead of Map<String, String> for custom headers / Cleanup
Revert "Ensure we only call debugData.release() if we called  debugData.retain()"
Fixed OSGi descriptor
Fix failing h2spec tests 8.1.2.1 related to pseudo-headers validation
[maven-release-plugin] prepare release netty-4.0.6.Final
Make SingleThreadEventExecutor independent from TaskScheduler
Correctly buffer multiple outbound streams if needed. (#8694)
Use the correct osname in the Bundle-NativeCode declaration.
Increase default bits for SelfSignedCertificate (#9019)
Remove 'get' prefix
|| -> &&
Correctly init X509Certificate array when testing if we need to wrap the KeyManager due of TLSv1.3 (#8435)
Allow to enable client authentication on the OpenSslEngine
Immediate caching the strings wrapped to AsciiString
[#3848] Respect EPOLLERR event
Add WebSocketFrameAggregator which takes care to aggregate fragmented websocket frames
Merged MapUtil to Bootstrap
Workaround for Maven build problem in some M2 versions
NativeLibraryLoader should check the result of ClassLoader#getResource method
Allow to submit a Runnable that get execute in the io-thread. This is
Allow a user to define his/her own length field decoder
NetUtil.bytesToIpAddress bug
Add convenient logging methods for logging exceptions quickly
[maven-release-plugin] prepare for next development iteration
[#2003] Generate a io.netty.util.Version class which holds the version
DnsNameResolver should respect /etc/resolv.conf and /etc/resolver
Add cache for CNAME mappings resolved during lookup of DNS entries. (#8314)
Remove ChannelBufferHolder / Add more handler interfaces for type safety
Fixed|SimpleChannelPool.close() should only return after complete. (#7927)
[maven-release-plugin] prepare release netty-4.0.0.Alpha5
Merge ByteBuf.hasNioBuffer() and hasNioBuffers()
epoll_wait produces an EINVAL error since 4.1.30 (#8350)
added UDT Client-Server Test
Add package-info.java for the Stream API / Print maven version on travis CI
Tabs to spaces
Fixing generic <> in documentation to display properly
[#1876] Make use of proper state machine in WebSocket08FrameDecoder for performance reasons
Removed unused imports
Fix typo in warning message.
fundamental - basic
Added SCTP Codec
Inserted Google Analytics code
Make it more clear in the javadocs that you should use *Later methods to
Add max frame length for web socket to limit chance of DOS attack (#283)
[maven-release-plugin] prepare for next development iteration
[maven-release-plugin] prepare release netty-4.1.0.Beta8
* POM cleanup
[maven-release-plugin] prepare for next development iteration
Fix checkstyle
[#4347] Remove not needed write operation from example.
Fix minor spelling issues in javadocs (#8701)
[maven-release-plugin] prepare release netty-3.1.0.BETA1
merged with master
Apply missing changes in the branch '3'
Merge pull request #244 from netty/thread_model_refactor
Fix broken test after change the maximal value of the pid. Part of [#2706]
HTTP/2 limit streams in all states
Preparing to write some real guide ...
Fix a build bug where javadoc is generated twice
Obtain MessageDigest via FastThreadLocal
Add a Example for Memcache Binary Codec
Move "fallthrough" statement to where fall actually happens Motivation: Static analysis looks for error prone switch case statements. Accidental fall through is one such case, but it is sometimes intentional. To indicate this, the "//fallthrough" comment can be added before the fall.
Fill/flush bridges only when necessary
Add EventExecutor.children() in favor of iterator()
Fix memory leaks
[#4351] Add warnings for Attribute.remove() and Attribute.getAndRemove()
[maven-release-plugin] prepare release netty-3.0.0.CR1
ByteBufUtilTest bug
removed bin from .gitignore
[example-memcache] fix formatting introduced by the memcache examples.
Fix DN resolution when ndots is greater than 1
[maven-release-plugin] prepare for next development iteration
Port ChannelOutboundBuffer and related changes from 4.0
EpollEventLoop ensures that all submitted tasks are executed immediately.
PoolChunkList not correctly move PoolChunks when these are moved.
Use sun.misc.Unsafe to access a direct buffer if possible
Related issue: NETTY-69 IoC container integration
OioServerChannel Default Max Messages Per Read Too High
[maven-release-plugin] prepare release netty-4.1.26.Final
Added FindBugs preferences
Trying out an older version of release plugin
[#1012] Replace forked jzlib with official jzlib and add a test.
HTTP/2 Child Channel reading and flushing
serverID -> serverId (#393 Ensure all fields follow naming convention)
Use int instead of long for maxFramePayloadLength
Changed SCM URLs
Simplify JUnit assertions
[maven-release-plugin] prepare release netty-4.0.0.Alpha6
Use value types for class and type in DNS entries to make them immune to parameter order bugs
Fix test failure in SlicedByteBuf / Add tests for built-in ByteBufProcessor impls
Use build-helper-maven-plugin instead of messy hack
[#1297] Make sure ResourceLeakDetector.open(...) is only used after constructing was successful
Ensure tests pass when sun.misc.Unsafe is not present
Set the Transfer-Encoding header instead of adding
Fixed compilation error resulted by the recent dependency upgrade
Fix SctpMessage.duplicate() behavior
Update license header / Remove JBoss style
Correctly fix problem in ByteToMessageDecoder and ReplayingDecoder which could let to have a released buffer passed to the decode methods.
Add OpenSslX509KeyManagerFactory which makes it even easier for peopl… (#8084)
Remove id from DnsQueryContextManager whenever the promise is fullfilled.
[#1358] Fix Encoding of multipart attribute names and filenames for non ASCII  chars
Use bitwise operation when sampling for resource leak detection.
Enforce the release is performed only from RHEL 6.5 or equivalent
* Added 'State Management' chapter (just a placeholder for now)
[#1865] Only use internalNioBuffer when one of the read* or write* methods are used. This is neccessary to prevent races as those can happen when a slice or duplicate is shared between different Channels
Another rephrasing
Zlib decoder calls reduction and index fix
EmptyByteBuf allows writing ByteBufs with 0 readable bytes
Prevent NPE when attempting to set client key material with no alias (#8378)
Use less memory during writes when using SslHandler with SslProvider.OpenSsl
DefaultHeaders / CharSequenceValueConverter should treat boolean consistently.
Introduce a new ChannelOption called DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION. Related to [#1830]
Reduce the execution time of maven-antrun-plugin
[#2525] Use VoidChannelPromise in MessageToMessageEncoder when possible
Upgrade to netty-tcnative-1.1.33.Fork16
Remove unnecessary parameters and fields / Clean-up
Implement connect timeout
Added Main-Class property to the manifest for easier version check
minor gc optimization: better DefaultSpdyHeaders.iterator()
Updated the getting started guide which is simpler thanks to the recent changes in SimpleChannelHandler
[#847] Let CompressionException extend CodecException
Synchronized between 4.1 and master again (part 2)
Fix a problem where source jar is not attached
Increase the default maxMessagesPerRead of  AbstractNioByteChannel to 16
section -> chapter
Add null-check to Htt2FrameCodec#consumeBytes. (#7899)
Replaced HttpClient example with more generic wget style one
EPOLL ET AutoRead
SelfSignedCertificate configurable valid dates
Set maxAge to Integer.MIN_VALUE by default. See #534
Format code
Disable NioUdtMessageRendezvousChannelTest.basicEcho()
Better handling of streaming JSON data in JsonObjectDecoder (#7821)
[#3377] Faster overflow guard when generate nextId in EpollEventLoop
Support Redis inline commands
Implemented LZ4 compression codec
The constants calculation in compile-time
Simplify Bzip2 tests
* Reverted back recent changes
Simplification of boolean expression
Add TCP_FASTOPEN_CONNECT epoll option
Upgrade twitter hpack dependency
[#5861] HttpUtil.getContentLength(HttpMessage, long) throws unexpected NumberFormatException
[#5028] Fix re-entrance issue with channelWritabilityChanged(...) and write(...)
Not skip first cert when using OpenSslClientContext
[maven-release-plugin] prepare release netty-4.0.10.Final
Add ChannelHandlerContext.hasNext(In|Out)bound(Byte|Message)Buffer
Better promise validation messages
TODO for the method with typo in name
merged conflicts
Unify {Epoll,KQueue}EventLoopGroup initialization.
Allow to write Http2UnkownFrame when using Http2FrameCodec / Http2MultiplexCodec (#7867)
[#1359] Fix incorrect response when 100-continue is needed
Ensure we null out cumulation buffer before fire through the pipeline in handlerRemoved(...)
Give a handler more control over how its buffers' read bytes are discarded.
Fix checkstyle
Remove cruft
[#5893] Ensure we not close NioDatagramChannel when SocketException is received.
Removed unnecessary empty lines in the program listing
Update to latest netty-tcnative (#8246)
Make sure all resources of a ByteBridge and MessageBridge are released
[#3539] Correctly handle EPOLLRDHUP
Simplify code
Add support for abstract domain sockets
[#5013] Fix typo in DefaultStompFrame.toString() method.
Added .gitignore
Netutil IPv6 bugs
Remove 'get' prefix
* Moved internal utility classes to org.jboss.netty.util.internal
NIO read spin event loop spin when half closed (#7801)
Use finer grained type parameter in SPDY
[#5202] Correctly throw ErrorDataDecoderException when invalid encoded form parameters are present.
Simplify the construction of multi-threaded selector event loop
:Correctly handle interestedOps changes
Clean up the exception messages
Fix checkstyle warning
Correctly check if cipher is supported for each SslProvider before trying to run test and fix buffer leaks in test. (#8247)
SPDY: fix for mozilla firefox bug 754766
[#1878] Fix leak of ByteBuf when masked payload is used
OpenSslEngine remove unecessary rejectRemoteInitiatedRenegation call
Add back support for FileRegion. See #668
Support Unicode filenames and spaces in directory listing
Determine the default allocator from system property
[#1136] Fix possible IllegalBufferAccessException when remove itself from the pipeline
Rewrite HttpObjectDecoder to make use of proper state machine
[#1626] Use static fields for default values
Upgrade dependencies
Rename JdkWithJettyBootPlatform to Jdk8WithJettyBootPlatform
EventListener supports response overlasting request
Introduce PublicSuffixDatabase: a list of public suffixes by publicsuffix.org.
Avoid unnecessary copying in ConnectionSpec
Clean up streaming response bodies.
Cleanup refactoring: Move 3 methods into DelegatingHttpsURLConnection
Merge pull request #2596 from teresakrause/alpn_jdk8_profiles
Add basic URLFilter for HttpURLConnection
Travis: Remove the duplicate addons directive (#3492)
Improve handling of HEAD requests with a Content-Length specified. (#3572)
Merge pull request #4629 from square/jwilson.0217.introduce_exchange
Retry-After support  (#3753)
Merge pull request #2168 from square/jwilson_1228_degrade_javanetauthenticator
Convert OkHttpClient to Kotlin #4748
Merge pull request #2991 from square/jwilson.1119.nio
Don't drop out of connect if the first request fails.
Use the latest mockwebserver
Add a note that Call.cancel() still works.
Use Okio for timeouts in SPDY.
Merge pull request #192 from candrews/master
Clean up utility code for submission to AOSP.
build with new alpn-boot and jdk in travis
Static HTTPS/SPDY3/HTTP2 server example
Require Okio 1.6.0.
Merge pull request #2935 from square/jwilson.1022.slack_client_example
Upgrade to Okio 1.12.
Merge: HttpEngine should not attempt to cache proxy CONNECT responses
Fix conditional cache hits to update timestamp fields.
Merge pull request #4684 from square/jwilson.0305.dontleak
[maven-release-plugin] prepare for next development iteration
[maven-release-plugin] prepare release parent-3.1.2
Merge branch 'master' of https://github.com/square/okhttp
Merge pull request #2502 from square/jwilson_0421_moshi
Dispatch FAIL_HANDSHAKE requests before causing the failure.
Use Moshi in OkHttp.
Merge pull request #4754 from square/jakew/suppressed/2019-03-21
Upgrade to Okio 1.10.
Merge pull request #2529 from square/jwilson_0502_okio
Move more interfaces to Kotlin (#4816)
Merge pull request #1555 from nfuller/AggressiveUncaughtExceptionHandler
fix CertificateChainCleanerTest for Java 9
A WebSockets sample that uses the Slack API.
HttpURL parsing.
Support client authentication in MockWebServer
Merge pull request #1286 from square/jw/response-body-source
Avoid a reverse DNS-lookup for a numeric proxy address
Update javadoc
Fix some broken API checks and test cases
Updated to the latest version
Fix a bug where the response cache could be corrupted.
Split ConnectionPool API from implementation
Use latest release plugin.
Use latest moshi.
Merge pull request #879 from square/jw/do-not-bring-a-converter-along
Add support for OkHttp's MultipartBody.Part.
Correct API documentation in README.
Add converter for scalars to request body.
Remove pre-compiled proto classes
[maven-release-plugin] prepare release parent-1.1.1
Implement proper error handling for Rx types.
Merge pull request #86 from square/jw/twitter-example
OkHttp 3.6.0.
Code review
Update to OkHttp 2.2. Fix a tiny potential NPE.
Update links to Javadoc.
[maven-release-plugin] prepare release parent-1.2.1
Update Gson to 2.2.3-SNAPSHOT.
Define Automatic-Module-Name for Retrofit modules
[maven-release-plugin] prepare release parent-1.0.1
Upgrade to OkHttp 3.0 API.
bumped revision to 0.4
Throw IO and RuntimeException directly without wrapping them into new RuntimeException.
Add a SimpleXML converter.
Eliminate some allocation/state overhead by implementing subscription directly.
Bump version back to 0.6.0-SNAPSHOT
added ability to publish to a local Ivy repository
Fixed typo
Move sample to examples folder to accommodate future additions.
Merge pull request #2806 from square/jakew/refactorings/2018-06-16
Merge branch '2.1.x'
Restore checkstyle
Polish
Support server.error.whitelabel.enabled in WebFlux
Make RemoteIpValve's protocolHeaderHttpsValue configurable via the env
Align library file naming mapping
Enable Docker command debug logging to improve diagnostics on CI server
Upgrade to Jest 5.3.2
Polish "Add system properties support using explicit configuration tag"
Polish
Ignore secrets.yml
Merge branch '1.3.x'
Merge branch '2.0.x'
Revert "Upgrade to Jackson 2.6.0"
Only auto-configure SpringSocialDialect for Thymeleaf 2
Merge branch '2.0.x'
Upgrade to Reactor Californium-BUILD-SNAPSHOT
Merge branch '2.0.x'
Merge branch '1.5.x' into 2.0.x
Merge branch '1.5.x'
Fix "keys-to-sanitize" property doc
Improve class condition check
Merge branch '2.1.x'
Upgrade to Influxdb Java 2.6
Remove Spring Session GemFire dependency
Remove reliance on mavenLocal from Gradle plugin’s tests
Add spring-boot-autoconfigure to starter parent
Merge branch '1.5.x' into 2.0.x
Upgrade to Ehcache 2.10.6
Upgrade to Jackson 2.8.5
Merge branch '2.1.x'
Upgrade to spring-javaformat 0.0.8
Upgrade to Spring REST Docs 1.1.0.RC1
Merge branch '2.0.x'
Polish formatting
Remove manual Gradle plugin versionManagement test
Temporarily remove security matchers
Upgrade to Tomcat 8.5.14
Rename SpringApplicationLifecycle => Admin
Merge branch '1.1.x'
Merge branch '1.1.x'
Merge branch '1.1.x'
Clarify and re-organize docs on caching
Upgrade to Elasticsearch 2.3.3
Merge branch '2.0.x'
Add PathRequest to reactive security for parity
Merge branch '1.4.x' into 1.5.x
Update to Bismuth-BUILD-SNAPSHOT
Polish
Merge branch '2.0.x'
Upgrade to Cassandra Driver 3.3.0
Ensure that URL returned from ExplodedArchive.getURL() is encoded
Fix Gzip filter properties
Fix some grammar issues in docs
Merge branch '1.4.x' into 1.5.x
Merge branch '1.5.x'
Resume building against Spring Data Hopper snapshots
Fixup sample Ant build
Merge branch '1.4.x' into 1.5.x
Merge branch '2.0.x'
Polish POM descriptions
Merge branch '1.4.x' into 1.5.x
Apply default filtering to profile-specific files
Upgrade to H2 1.4.184
Merge branch '1.5.x'
Fixup test following dependency change
Upgrade to Undertow 1.3.18.Final
Upgrade to Kafka 1.0.2
Upgrade to Spring Retry 1.2.0.RELEASE
Upgrade to Couchbase Client 2.5.3
Merge branch '1.3.x'
Auto-configure Micrometer's HumioMeterRegistry
Merge branch '2.0.x'
Group tasks and provide descriptions for tasks and configurations
Upgrade to Saaj Impl 1.5.1
Generate rest documentation in compile phase
Add condition on MongoClientFactoryBean
Merge branch '2.0.x'
Merge branch '1.5.x'
Upgrade to Activemq 5.15.2
Upgrade to Appengine 1.9.44
Merge branch '1.5.x'
Upgrade to Joda-time 2.9.1
Polish
Polish
Upgrade to Assertj 3.11.1
Add support for using Velocity templates
Merge branch '2.0.x'
Merge branch '2.0.x'
Merge branch '1.4.x' into 1.5.x
Update travis build
Upgrade to Tomcat 8.5.32
Merge branch '1.5.x'
Merge branch '1.1.x'
Polish RabbitMQ properties doc
Configure RequestContextFilter in mgmt context
Reflect each source's values in env endpoint's response
Fix typos in AutoConfigureRestDocs
Fix sample POMs
Merge branch '1.4.x' into 1.5.x
Avoid duplicate scope registration
Allow JSON Testers to be `@Autowired`
Polish
Upgrade to Hikaricp Java7 2.4.13
Start building against Spring Integration 5.0.5 snapshots
Merge branch '2.0.x'
Merge branch '2.1.x'
Accumulate config classes across register calls
Merge branch '1.3.x'
Fix NamedParameterJdbcTemplate precedence with database migration tools
Address some warnings that are output during javadoc generation
Merge branch '1.2.x'
Further refine test containers
Upgrade to Mockito 2.12.0
Null values from yaml should be stored as empty string
Upgrade to Couchbase Client 2.7.1
Upgrade to Assertj 3.10.0
Start building against Spring Batch 4.0 snapshots
Merge branch '1.5.x'
Upgrade to Artemis 2.6.2
Fix remote shell to support custom banners
Use application name as convention for distribution's base name
Merge branch '2.0.x'
Merge branch '1.5.x'
Update Spring OAuth to 2.0.10
Upgrade to HikariCP 2.2.4
Add Stripes Spring Boot starter reference
Merge branch '1.1.x'
Upgrade to Atomikos 4.0.4
Merge branch '1.5.x'
Update Spring-AMQP to 1.3.3.RELEASE
Add debug logging switches to Gradle launch
Remove duplicate dependency declaration in sample
Unify versions in POMs started by the invoker
Use file based loader with MockServletContext
Work around Framework adopting Reactor Bismuth-SR1 that's not in Central
Use main Apache archive for Tomcat binaries to improve(?) build stability
Merge branch '1.3.x'
Revert "Ignore test affect by a regression in Spring Data Lovelace"
Merge branch '1.4.x' into 1.5.x
Support composite registries in MetricsEndpoint
Merge branch '1.5.x'
Set java.version to 1.8 in spring-boot-starter-parent
Polish
Reinstate junit dependencies in starters
Add 'flyway' and 'liquibase' actuator endpoints
Merge branch '2.0.x'
Upgrade to Httpcore 4.4.10
Upgrade to Hibernate 5.3.9.Final
Upgrade to Spring Integration 4.2.0.RC1
Fix copy in README
Upgrade to Micrometer 1.1.4
Merge branch '1.5.x'
Merge branch '1.5.x'
Start building against Spring AMQP 2.1.2 snapshots
Make sure binder properly resolve resources
Merge branch '2.0.x'
Make @ConfigurationProperties available in @PostConstruct
Polish ternary expressions
Polish
Add auto-configuration support for Hazelcast client
Upgrade to Unboundid Ldapsdk 4.0.9
Merge branch '1.1.x'
Merge branch '1.5.x'
Polish contribution
Upgrade to Hazelcast 3.8.3
Store container installs in home directory
Upgrade to Solr 6.6.4
Remove sample reference in build
Simplify HTTP compression support for Reactor Netty
Fixup version numbers following release
Migrate config file initializer to a listener
Merge branch '2.1.x'
Polish endpoint parameter name discovery
Merge branch '1.5.x'
Order actuator security config after resource-server config
Support Tomcat 9 and Undertow 2
Fix typos
Merge branch '1.3.x'
Merge branch '1.5.x'
Upgrade to Selenium 3.3.1
Update Devtools to ignore manifest Class-Path entries that do not exist
Merge branch '1.4.x' into 1.5.x
Fix checkstyle rule
Upgrade to Tomcat 9.0.11
Upgrade to H2 1.4.193
Merge branch '1.5.x'
Upgrade to Postgresql 9.4.1209.jre7
Upgrade to Spring AMQP 1.7.6
Polish
Use a HandlerInterceptor for timing long tasks
Merge branch '1.5.x'
Ensure actuator works without Spring MVC
Polish "Fix use of deprecated Mongo API"
Upgrade to Tomcat 9.0.14
Provide reference documentation for Actuator web endpoints
Merge branch '1.4.x' into 1.5.x
Fix EndpointRequest include/exclude for ServletEndpoints
Upgrade to Spring Web Services 2.2.2.RELEASE
Consider hierarchy when searching for @Validated
Upgrade to Netty Tcnative 2.0.20.Final
Merge branch '2.1.x'
Merge branch '1.5.x'
Upgrade to Infinispan 9.1.4.Final
Upgrade to Tomcat 8.0.15
path->templateLoaderPath
Upgrade to Jedis 2.9.1
Polish ConfigFileApplicationListenerTests
Merge branch '1.5.x'
Clean management context path if necessary
Skip Animal Sniffer and Checkstyle plugins when building the starters
Merge branch '1.5.x'
Use mainClassName consistently across BootRun, BootJar, and BootWar
Start building against Spring Data Ingalls snapshots
Merge branch '1.3.x'
Merge branch '2.0.x'
Add @ConditionalOnProperty annotation
Merge branch '1.3.x'
Update .travis.yml for jdk8
Fix rule about whitespace in Collections.<String>emptyList()
Upgrade to Caffeine 2.5.3
Polish
Polish
Upgrade to Spring Integration 4.2.9.RELEASE
Avoid string concatenation inside StringBuilder append()
Upgrade to Unboundid Ldapsdk 4.0.8
Tune spring-boot-actuator logging config
Merge branch '1.5.x'
Note that management.context-path is relative to server.context-path
Merge branch '1.5.x'
Clarify need for Apache HTTP Client to disable redirects in TestRestTemplate
Merge branch '2.1.x'
Merge branch '1.5.x'
Set PID system property before *_LOG_PATTERN system properties
Add VelocityProperties.preferFilesystemAccess
Rename MongoTemplateAutoConfiguration
Merge branch '1.5.x'
Merge branch '1.5.x'
Add dependency management for javax.xml.bind:jaxb-api
Make EmbeddedVelocityToolboxView work in servlet container deployments
Add CORS support to Actuator WebFlux
Explicitly apply mirror and auth settings to remote repos in the CLI
Replace SystemProperties by TestPropertyValues
Increase timeout in DevTools integration tests and improve diagnostics
Add support for metric export to OpenTSDB
Upgrade to Elasticsearch 6.6.1
Merge branch '1.5.x'
Provide dependency management for missing jersey dependencies
Polish
Always fail fast when SSL is enabled without a key store
Upgrade to Spring Framework 4.1.6.BUILD-SNAPSHOT
Merge branch '1.5.x'
Merge branch '1.5.x'
Reinstate use of ConversionService for String -> File conversion
Merge branch '2.0.x'
Rename @DurationUnit -> @DefaultDurationUnit
Merge branch '2.1.x'
Merge branch '1.5.x'
Upgrade to Kotlin 1.1.61
Upgrade groovy-eclipse-batch version
Merge branch '1.5.x'
Ignore unresolvable nested placeholders
Merge branch '1.2.x'
Upgrade to Spring Framework 4.3.18.RELEASE
Add actuator-docs to the full build
Merge branch '1.5.x'
Start building against Micrometer 1.1.3 snapshots
Merge branch '1.5.x'
Start building against snapshots for Spring Session 2.0.0.M5
Polish
Merge branch '1.5.x'
Polish
Remove auto-configuration for ServerProperties
Update ambiguous documentation about ConfigurationProperties
Polish
Reduce logging in Travis
Harmonize Undertow's access log properties
Add convention based status error pages
Tweak ApplicationContext ID
Upgrade to Solr 6.6.3
Merge branch '1.3.x'
Fix Tomcat 8 warnings and Jasper initialization
Add support of system-scoped dependencies
Make discovery of additional config metdata more robust with Gradle
Remove redundant handling of a null exchange from WebFluxTags.uri()
Upgrade Spring AMQP to 1.6.0.M2
Merge branch '2.0.x'
Upgrade to Spring Web Services 3.0.0.RC1
Test the Gradle plugin against Gradle 5.3-rc-3
Fix test on command line
Align Lettuce dependency management with latest Data Redis snapshots
Merge branch '2.0.x'
Improve documentation of supported JSON mapping libraries
Start building against Spring AMQP 2.0.10 snapshots
Merge branch '1.2.x'
Merge branch '2.0.x'
Upgrade to Spring Kafka 1.1.5.RELEASE
Packaging: ensure executable bit is set
Convert JSP sample to deployable (executable) WAR
Polish json starter
Merge branch '1.4.x' into 1.5.x
Upgrade to JBoss Transaction SPI 7.3.1.Final
Polish
Add Undertow WebSocket auto-configuration
Add YAML syntax highlighting in docs
Merge branch '1.4.x' into 1.5.x
Merge branch '1.5.x'
Correct the descriptions of two sample projects
Reinstate auto-config of RequestContextFilter with Jersey
Convert all sample tests to @IntegrationTest where appropriate
Merge branch '1.4.x' into 1.5.x
Fix formatting
Add Spring-Boot-* manifest attributes to jars and wars built with Gradle
Add global properties for versions
Don't run `apply-plugin` tests
Merge branch '1.2.x'
Upgrade to Netty 4.1.12.Final
Update tests so that they also work on Windows
Unify use of @BootStrapWith
Upgrade to Neo4j Ogm 3.1.1
Polish
Upgraded ActiveMQ version to 5.10.0
Merge branch '1.5.x'
Merge branch '1.3.x'
Upgrade to Spring Web Services 2.4.4.RELEASE
Polishing
Remove redundant throws declarations
Upgrade to Tomcat 8.0.32
Fix spring-boot-sample-cache Infinispan example
Ensure that detected request factories are initialized
Merge branch '1.1.x'
Polish "Add support for jdbc:firebird: url prefix"
Polish doc
Add some dependencies
Upgrade copyright headers for 2016
Properly handle class reference
Auto-configure Elasticsearch REST clients
Merge branch '1.4.x' into 1.5.x
Upgrade to Spring Integration 5.0.0.RELEASE
Upgrade to Plexus Utils 3.0.24
Merge branch '1.5.x'
Merge branch '1.5.x'
Work around https://issues.jboss.org/browse/WFLY-8515
Expose default RabbitMQ credentials in the metadata
Upgrade to Jackson 2.9.0.pr2
Polish
Merge branch '1.5.x'
Merge branch '1.1.x'
Polish
Upgrade to Sqlite Jdbc 3.19.3
Merge branch '1.5.x'
Upgrade to Spring Framework 4.3.17.RELEASE
Merge branch '2.0.x' into 2.1.x
Upgrade to Mongodb 3.8.2
Polish
Merge branch '2.0.x'
Upgrade to Httpcore 4.4.11
Avoid unwanted bean overrides in spring-boot-test-autoconfigure
Upgrade to SolrJ 5.5.3
Switch default to fail on error in SQL initialization
Merge branch '2.1.x'
Improve actuator endpoint mapping debug logging
Update copyright year in docs
Next development version
Support for custom comment prefix
Start building against Lettuce snapshots for 5.0.0.RELEASE
Fix asciidoctor syntax problems and updgrade to asciidoctor 1.5
Polish contribution
Add support for configuring Undertow's access log via the environment
Clarify configuration class behavior based on bean conditions
Use data binding to access spring.profiles .active and .include
Merge branch '1.4.x' into 1.5.x
Upgrade to Reactor Bismuth SR9
Avoid synchronizing on this and use an internal monitor instead
Upgrade to commons-dbcp2 2.1
Merge branch '1.2.x'
Merge branch '1.5.x'
Upgrade to Jetty 9.4.15.v20190215
Merge branch '1.4.x' into 1.5.x
Upgrade to Cassandra Driver 3.3.1
Fix packages and annotations used in sample
Upgrade to Infinispan 8.2.4.Final
Polish
Make release notes script executable
Polish
Switch activemq to version 5.4.0 to avoid slf4j issue
Merge branch '2.0.x'
Merge branch '1.4.x' into 1.5.x
Merge branch '2.0.x' into 2.1.x
Upgrade to Couchbase Client 2.4.5
Polish
Merge branch '2.0.x' into 2.1.x
Merge branch '2.0.x' into 2.1.x
Only use micrometer composites when necessary
Add handlebars starter to community contributions
Upgrade to MySQL Connector 5.1.34
Remove JDK 9 and 10-based CI and add JDK 12
Add support for spring.rabbitmq.ssl.algorithm
Upgrade to Jackson 2.9.0.pr3
Formatting
Merge branch '1.5.x'
Fixup version numbers following release
Rename DefaulErrorAttributes to DefaultErrorAttributes
Remove stale mention of module layout from Maven plugin's docs
Add auto-config for WebFlux OAuth2 Login
Check for Reactor Netty disconnected client errors
Add json starter
Mongo Uri overrides host and port
Start building against Spring Plugin 2.0.0.M1 snapshots
Merge branch '1.4.x' into 1.5.x
Merge branch '1.5.x'
Upgrade to Joda Time 2.8.2
Upgrade to Flyway 4.0
Merge branch '1.5.x'
Upgrade to Hibernate Validator 5.2.4.Final
Merge branch '1.5.x'
Remove Tomcat 8.0-based SSL sample
Polish
Revert aspectj to default version
Polish
Consider ancestors when finding primary beans for ConditionalOnSingleCandidate
Revert "Add generator app for simple table of *AutoConfiguration"
Merge branch '2.1.x'
Handle missing exceptions in WebMvcMetricsFilter
Upgrade to Influxdb Java 2.8
Organize imports with new settings
Document use of `OpenEntityManagerInViewInterceptor`
Merge branch '1.5.x'
Fix description of test file to be tests.groovy
Merge branch '1.5.x'
Polish
Fix typo (fixes gh-1273)
Merge branch '1.3.x'
Merge branch '2.0.x'
Fix TypeExcludeFiltersContextCustomer key
Allow gradle builds without version numbers
Upgrade to testcontainers 1.8.3
Polish
Use a random HTTP port when running SampleLiquibaseApplicationTests
Upgrade to Embedded Mongo 2.0.3
Merge pull request #7877 from vpavic:fix-docs
Merge branch '1.5.x'
Add support to detect Kubernetes platform in CloudPlatform
Merge branch '1.4.x' into 1.5.x
Simplify logic for locating default logging config
Merge branch '1.3.x'
Use an include for logback
Upgrade liquibase to 3.4.2
Fix failure analysis for Collections and Maps
Merge branch '1.5.x'
Merge branch '1.1.x'
Replace string arguments with char
Rename spring-boot-starter-cloud in spring-boot-dependencies
Reinstate parent-context sample in list of modules
Merge branch '1.5.x'
Update build and setup configuration to use HTTPS
Merge branch '2.0.x'
Merge branch '1.1.x'
Merge branch '1.5.x'
Merge branch '1.5.x'
Merge branch '1.5.x'
Merge branch '1.4.x' into 1.5.x
Merge branch '2.0.x'
Next development version
Use Jedis rather than Lettuce as preferred Redis client
Merge branch '2.0.x'
Merge branch '1.3.x'
Merge branch '1.3.x'
Upgrade to Reactor and Reactor Spring 2.0.6.RELEASE
Align dependencies for Spring Data Hopper RC1
Upgrade to Undertow 1.2.7.Final
Upgrade to Spring Kafka 2.2.5
Merge branch '1.2.x'
Polish jaxb setup for JDK 9 and further
Polish
Merge branch '1.1.x'
Merge branch '1.5.x'
Merge branch '1.2.x'
Merge branch '1.5.x'
Upgrade to Tomcat 8.5.14
Polish "Separate endpoint concerns"
Start building against snapshots for Spring Kafka 2.0.0.RELEASE
Upgrade to Appengine Sdk 1.9.59
Merge branch '1.5.x' into 2.0.x
Merge branch '1.2.x'
Align Undertow tests with changes made to fix UNDERTOW-1260
Polish
Continue failure analysis when an analyzer throws an exception
Fix typo
Remove Thymeleaf's layout dialect from its starter and update samples
Add starters to prepare build
Upgrade to Netty 4.1.22.Final
Polish "Add support for configuring missingQueuesFatal property"
Polish
Add UTF-8 encoding configuration to spring-bootstrap-starters POM
Upgrade to Spring AMQP 2.0.8.RELEASE
Add websocket sample
Support '-' in endpoint names
Merge branch '2.0.x'
Allow override of pidfile location
Add Apache Kafka support
Guard for multiple ContentNegotiatingViewResolvers
Upgrade to mysql:mysql-connector-java 5.1.36
Upgrade to Undertow 2.0.19.Final
Upgrade to Spring Integration 4.3.1
Merge branch '1.4.x' into 1.5.x
Upgrade to Micrometer 1.0.4
Handle null early in Sanitizer.sanitize()
Upgrade to jOOQ 3.7.3
Add checkstyle to build
Merge branch '2.0.x'
Merge branch '2.1.x'
Upgrade to Rest Assured 3.1.0
Add auto-configuration for WebServiceTemplate
Add support to set visibility via JacksonProperties
Upgrade to Micrometer 1.0.10
Update OAuth2 config following changes in Spring Security DSL
Allow binding number to DataSize
Add support for custom ProtocolResolver with Devtools
Merge branch '1.1.x'
Have spring-boot-starter-shell-remote depend on spring-boot-starter-actuator
Polish
Upgrade to Maven Shade Plugin 3.2.0
Introduce TestRestTemplate Kotlin extensions
Upgrade to Spring Data Ingalls-SR3
Add ServletContext initialization documentation
Fall back to JVM's class path when TCCL is not a URLClassLoader
Cope with null server or management port when creating curie provider
Add actuator endpoint for finding and deleting sessions
Merge branch '1.5.x'
Add dependency management for Spring AMQP's testing modules
Merge branch '1.5.x'
Polish "Add @JooqTest"
Merge branch '1.1.x'
Merge branch '1.4.x' into 1.5.x
Polish
Merge branch '1.1.x'
Use persistent servlet session with DevTools
Improve startup performance for nested JARs
Merge branch '1.4.x' into 1.5.x
Merge branch '2.0.x'
Merge branch '1.2.x'
Merge branch '2.0.x'
Polish contribution
Work around javac bug (internal review ID 9050163)
Use static-locations properties to locate favicon
Make Spring Boot Antlib's integration tests compatible with JDK 9
Upgrade dependencies
Refactor Spring Integration metrics support
Next Development Version
Merge branch '1.2.x'
Merge branch '1.4.x' into 1.5.x
Start building against Spring Data snapshots for Kay-SR12
Upgrade to Postgresql 9.4-1206-jdbc41
Complete dependency management for Spring Session
Merge branch '1.5.x' into 2.0.x
Upgrade to Cassandra Driver 3.1.3
Merge branch '2.1.x'
Merge branch '1.5.x'
Fixup version numbers following release
Revert "Polish dependency management for OIDC starter"
Reinstate dependency management for hibernate-entitymanager
Merge branch '1.5.x'
Merge branch '1.3.x'
Upgrade to Mockito 1.10.19
Merge branch '1.2.x'
Merge branch '1.1.x'
Merge branch '2.1.x'
Add auto-configuration support for TaskScheduler
Polish
Merge branch '2.0.x'
Merge '1.5.x'
Convert environment if webApplicationType changes
Upgrade to Hazelcast 3.11.2
Upgrade to Spring Security 5.0.0.M3
Polish
Remove pre Java8 option 'MaxPermSize'
Merge branch '1.5.x'
Merge branch '1.5.x'
Merge branch '1.3.x'
Fix modifiers order
Allow TraceWebFilter to trace more attributes
Merge branch '2.0.x'
Upgrade to Spring Session 5.0.0.RC2
Fix imports in health sample documentation
Update starter-parent version properties
Merge branch '1.5.x'
Replace anonymous inner class with lambda
Use Spring Session BOM in dependency management
Separate Couchbase setup from Spring Data
Polish
Upgrade to Jetty 8.1.16.v20140903
Avoid NPE in PropertyMappingContextCustomizer
Add RequestMatcher for H2 console
Upgrade to Spring Framework 5.0.11
Upgrade to GemFire 8.2.3
Upgrade to Spring Kafka 2.2.3
Merge branch '1.3.x'
Do not assume HTTP protocol when customizing processor cache
Polish “Avoid null handler package in JarFile protocol handler registration”
Find 'messages*.properties' in all jar URLs
Upgrade to Tomcat 8.5.31
Call Application and CommandLine Runners after ready event
Merge branch '1.5.x' into 2.0.x
Upgrade to AspectJ 1.8.7
Merge branch '1.2.x'
Automate JDK CI upgrades using AdoptOpenJDK API
Update Actuator to use the new endpoint infrastructure
Send email if build is successful after failure
Add health indicator for reactive MongoDB
Raise the minimum supported version of Gradle to 2.9
Merge branch '1.5.x'
Polish "Auto-detect jOOQ dialect"
Upgrade to Spring Data Ingalls SR13
Merge branch '1.5.x'
Upgrade to Spring Integration 5.0.0.M6
Merge branch '1.5.x'
Merge branch '2.0.x'
Avoid bean method proxying in WebMVC and WebFlux config
Sanitize configuration properties that are nested beneath a List
Merge branch '1.5.x'
Reduce object creation in findMatchingItemMetadata()
Merge branch '1.5.x'
Merge branch '2.0.x'
Polish
Merge branch '2.1.x'
Upgrade to Groovy 2.3.0
Upgrade to Infinispan 8.2.10.Final
Isolate CLI integration tests from any settings decryption failures
Make DependencyResolutionContext empty by default
Merge branch '1.5.x'
Polish
Polish contribution
Merge branch '1.5.x'
Add jar file that should have been included in bcd4c8ee
Fix incomplete assertions
Polish
Add explicit aliases for exclude and excludeName on SpringBootApplication
Upgrade to Spring Session 1.2.0.RC2
Align ReactiveWebApplicationContext with framework
Fix Eclipse 4.5 formatter settings
Polish
Merge branch '1.5.x'
Merge branch '2.1.x'
Make Context implement AnnotationConfigRegistry
Merge branch '1.1.x'
Upgrade to Httpcore 4.4.6
Merge branch '1.3.x'
Merge branch '1.5.x'
Upgrade to Spring Framework 4.1.8.RELEASE
Merge branch '2.0.x'
Upgrade to Hikaricp 3.3.0
Log inaccessible file in RandomAccessDataFile
Change default version of Jetty to 9.3
Merge branch '1.2.x'
Merge branch '1.2.x'
Improve CORS list properties combination logic
SPR-9077 Remove empty path segments from input to UriComponentsBuilder.
Improve semantics writing currentData
Polishing
Normalize whitespace in cache reference doc
Use unique names when auto-registering Filters
Merge pull request #1287 from markhobson/SPR-15109
ScheduledAnnotationBeanPostProcessor registers tasks in ContextRefreshedEvent phase (again)
Avoid getTypeForFactoryBean warn logging for lazy-init beans
Replace EasyMock with Mockito
added link to Dave's transaction article
Support for Jackson's findModules and autodetection of JSR-310 and Joda-Time support
Fixed type detection to avoid reuse of parent bean's targetType on child definition merge
Added current version information to SpringAsmInfo's javadoc
Update changelog
revised expression parser API design
Add space separator in JsonPathExpectationsHelper
Add SameSite support in WebFlux SESSION cookies
Deprecate ReflectionUtils.invokeJdbcMethod (for removal in 5.2)
JndiObjectFactoryBean converts a "defaultObject" value to the expected type if necessary
Allow usage of BeanNameGenerator in ImportBeanDefinitionRegistrars
SPR-8352 Init and apply MappedInterceptors from AbstractHandlerMapping
RESOLVED - issue SPR-5917: updated jdbc docs
Align Reactive WebClient with web.reactive.function
Calling cancel on a Future returned by a TaskScheduler works reliably now
Fix issue with StompSubProtocolHandler initialization
Remove unecessary "<<"
Fixed stalling issue in RequestBodyPublisher.
polishing .aop tests
Fix client-library-url ignored in MVC namespace
Polishing
Remove "Feature" support introduced in 3.1 M1
Added setModulesToInstall with convenient Class vararg, renamed setFindModules to setFindModulesViaServiceLoader, made existing setModules override any other setting
Document connection handling in ScriptUtils
Fix test failure by using the new cloneBuilder method
removed entity to string id conversion routine as it is not required
AbstractController supports HTTP OPTIONS
Remove IOException from HandshakeHandler
Better support for overriding base URI in WebClient
eclipse classpath updates
Polishing
Polishing
Programmatic ObjectProvider retrieval through BeanFactory API
Turn down logging in DefaultSingletonBeanRegistry
Delete trailing whitespace in spring-test
Polish path pattern parsing javadoc
BeanDefinitionOverrideException in case of overriding not allowed
updated codes for Sybase (SPR-8125)
SimpleEvaluationContext builder
Fix classpaths regarding slf4j versions
Polishing
Polishing
Introduce base class for ResponseBodyResultHandler
Discontinue use of deprecated AssertThrows
Handle non-void write methods deterministically
Fixed javadoc warnings
Support access to all URI vars via @PathVariable Map
SPR-6205: Added doc on  annotation support for multiple transaction managers
Update whats new in Spring 3.2
Introduce CommandLinePropertySource and impls
Polish X-Forwarded-Prefix handling
switched to use XInclude
Fix typo and polish formatting
ASM ClassWriter uses application ClassLoader for its getCommonSuperClass check
Restore retrieval of plain annotations through direct presence checks
moved async aspect to aspectj sub-package
Package private request and response implementations
updated reference documentation now that the <executor/> and <scheduler/> element's 'size' attribute has been renamed to 'pool-size'
Polish "Reuse constant in DispatcherServlet"
Allow @Cacheable method to return java.util.Optional variant of cached value
[SPR-7960] Renamed @ActivateProfiles to @ActiveProfiles and fleshed out JavaDoc.
Fix direction of arrows in request/response output
Add shortcuts for Jackson mix-in annotations registration
Rework matching to use PathContainer
Update reference doc for async web request config
CustomizableTraceInterceptor relies on JDK 1.5+ Matcher.quoteReplacement method now
StandardServletAsyncWebRequest handling for onError
moved the application context file to correct directory (SPR-3987)
fix compile test issue
MockRestServiceServer test for follow-up request after failure
Polishing
Polish Javadoc in Spring MVC async support
Respect async request timeout of -1 in MockMvc
Reformat the testing chapter
moving unit tests from .testsuite -> .aop
Add missing word to JavaDoc
Revert change to support {/...} var syntax
Polishing
Polishing
Stop using deprecated junit.framework.Assert class
Improved reactive type descriptor support
Remove assertion making locations mandatory
Only attempt to call joinTransaction in case of actual transaction active
Nullability fine-tuning and related polishing
Deprecate addCache
relaxed test conditions
moving remoting.*, scheduling.* unit tests from .testsuite -> .context, .web

fixed typo (SPR-6748)
moving unit tests from .testsuite -> .aop
Polish cache javadoc
polish
Polish JavaDoc for JCache support
Spring's ROME support requires ROME 1.5 (com.rometools.rome) now
Improve empty request body handling
Polish whitespace
Test meta-@Async executor qualification
SPR-6932 Add option to extract value from single-key models in MappingJacksonJsonView
Move negating RequestPredicate to RequestPredicates
Guard against invalid response status
Update readme.txt in distributed artifacts
AbstractResponseBodySubscriber improvements
UnsupportedMediaType[Status]Exception reports body type
Polishing
conditional mapping and polish
Exposed all of XStream 1.4's configurable strategies as XStreamMarshaller bean properties
Consistent alias processing behind AnnotatedTypeMetadata abstraction (also for ASM)
Defensive fallback for file system resolution in lastModified()
Declare ResourceUrlProvider in MVC namespace
Jackson encoder skips String.class
Support @Rollback on classes & deprecate @TxConfig
Revised ControllerAdvice basePackages handling (based on package names instead of java.lang.Package)
changed structure - added Parts for intro chapters and appendices; changed J2EE to Java EE
Ensure correct array elements order in Jackson2JsonEncoder
Convenience constructors for common view prefix/suffix scenarios
Polishing
Order property for SimpUserRegistry
Verify inlined props override files in @TestPropertySource
Add missing test
PathMatchingResourcePatternResolver consistently logs retrieval results
Polish "Use Map#forEach instead of Map#entrySet#forEach"
revised core conversion package for BeanWrapper/BeanFactory integration
Add properties files directly to environment in TestPropertySourceUtils
Add JettyWebSocketClient
Dropped explicit paragraph on web.xml version declaration
Do not use ParsingPathMatcher by default in Spring MVC
Renamed tests for AnnotationConfig[Web]ApplicationContext; added tests for scan() and register() methods.
Update Jackson builder to set properly AUTO_DETECT_IS_GETTERS
fixed "inner vs. nested class" terminology (SPR-6608)
Polish Javadoc for (Synthesizing)MethodParameter
final touches for 3.0.3
[SPR-5995] SpringJUnit4ClassRunner is now compatible with JUnit 4.5 - 4.7
Ensure JUnit & TestNG tests run in spring-test
Clean up warnings in spring-test
Resolved SPR-6602, relating to FactoryBean behavior in @Configuration classes. See issue and code comments for full details.
polishing
Polish scheduled task execution infrastructure
Add missing HandshakeInterceptor for STOMP endpoints
Create a builder for Jackson ObjectMapper
Merge branch '5.1.x'
pom maintenance
Update to 2.0.6 snapshot for Header sent too soon fix, which allows DispatcherHandler to assign content-type correctly.
upgraded to Hibernate Validator 4.0.2 and Jackson 1.4.2
Better encapsulation for CORS default permit configuration
MockHttpServletRequest allows for removing registered header values
Avoid wide locks in order to remove deadlock potential in case of multi-threaded singleton creation/destruction
Merge branch '5.1.x'
Polishing
Remove obsolete references to @AliasFor in Javadoc for AnnotationAttributes
Revised indexer implementation
Polishing
Polish "Add missing [ in toString of WebSocketMessageBrokerStats"
Remove javabuilder from spring-aspects .project
Polishing
Rename webflux-client.adoc to webflux-webclient.adoc
Extract CompositeHttpHandler functionality
Support Model-related return values
SpEL passes full collection type context to ConversionService (SPR-7410)
preparations for 3.0.5 release
Class identity comparisons wherever possible
Polishing
Preparations for 3.2 RC2
Fix test for daylight savings glitch
Merge branch '5.1.x'
Upgrade to Tomcat 8.5.2
Prevent unbounded retention of cancelled SockJS tasks
Add JSONP support to MappingJackson2JsonView
[SPR-8240] polishing
Use ParameterizedTypeReference in public-facing WebFlux APIs
Polishing
Add logging to randomly failing websocket test
Fix typo in javadoc
final preparations for 3.0.5
Sneaked in test for covariant return type narrowing in a getter method
ASM-generated class names get interned for better memory allocation
Polish
Added Apache Commons HTTP JARs to the Eclipse classpath.
Introduce @EnabledIf support for JUnit Jupiter
Consistent implementation of AsyncListenableTaskExecutor
Do match message type
ImportRegistry as a package-visible top-level interface which can easily be shared within the package
Fix JUnit imports in SourceHttpMessageConverterTests
Add exception-handler attribute support for AspectJ
+ polishing .beans tests
Polish Javadoc for TestContextManager
Added tiger classes of core bundle
Publishing changes
Add ResourceTransformer and CSS link implementation
Avoid duplicate Accept header values in RestTemplate
Fix references and typos in Spring MVC Test Javadoc
Support varargs for DomUtils.getChildElementsByTagName
Introduce JSON streaming support
Add RFC-5681 support to CacheControl
General defensiveness about the bootstrap ClassLoader (i.e. null ClassLoader)
Upgrade to Castor 1.3.2
Fix SimpleKey equality with array argument
Support opaque URIs in UriComponentsBuilder
org.springframework.spring-parent can now be imported into Eclipse
Uncomment test following fix in reactor-netty
Remove trailing whitespace in Java source code
Add StatusAssertions.isForbidden
removed unnecessary JTA dependency
SPR-6464 Update reference doc with FlashMap and RedirectAttributes information.
Fix outdated Javadoc in the TestContext framework
Refine @EnableWebFlux docs for functional endpoints
Polish
Update package structure
Renamed 'rx' package to 'reactive'
Rename Configuration to StrategiesSupplier
Improve StringDecoder.
Merge branch '3.1.x'
Change resource handler XML Namespace
Improve performance of StompEncoder
Polishing
Release DataBuffers in FreeMarkerView
adding properties file to simplify ant use in Bamboo CI build
Fix typos in Javadoc for AutowireCapableBeanFactory
Polishing
Extended set of common classes and language interfaces in ClassUtils
Disable SockJS heartbeat if STOMP heartbeat is on
Ensure AnnotationUtilsTests pass in Eclipse again
Polish: combine catches block with same body
Remove trailing whitespace in spring-test
Module POMs, etc
fixing broken unit test related to SPR-5429
BeanInstantiationException preserves Constructor/Method if available
Fully support XML config in GroovyBeanDefinitionReader
Efficiently merge bean name result with parent result (possibly empty)
Prevent NPE in ScriptTemplateView when no view is found
Support List<Part> method arguments
Polish
Fix broken links in JavaDoc
Removed outdated EJB reference from auto-proxying documentation.
Polishing
Throw exception if required meta-annotation is not present
Add defaultLocale to AcceptHeaderLocaleResolver
HttpMessageNotReadableException provides access to HttpInputMessage
Merge branch '5.1.x'
Fix Map.put contract for HeadersAdapter impl.
Add log4j2 config to spring-web-reactiv
Support new default values in WebDataBinder
Fix minor problems and polish reference docs
Rename Verifier to StepVerifier
Disable temporarily reactor-netty integration tests
Quote ETags set with ResponseEntity builder API
Delete deprecated code in the TestContext framework
Fixed @Configurable documentation with respect to the use of a prototype-scoped bean definition.
DataBinder etc
Clean up warnings in spring-core
Add tests to JsonPathExpectationsHelperTests
Made processCommonDefinitionAnnotations(AnnotatedBeanDefinition) public
Close Spring context in SockJS integration test setup
Only print request/response body if char enc is present in MVC Test
Consistent FactoryBean cache visibility in concurrent creation scenarios
Support top-level scalar values in Jackson2Tokenizer
Link to Eclipse bug for annotations on bridge methods
XStreamMarshaller lazily creates fallback XppDriver
Optimized support for GlassFish 4.1.1 (Tyrus 1.9 - 1.12)
Logging improvements for WebFlux
Verify status quo when searching for non-inherited composed annotations
Add committed flag to ReactiveHttpOutputMessage
Skip init/destroy method check for null beans
polishing .aop tests
Allow to customize separator for messaging destinations
Polishing
removed note about getting started guide not ready until 3.0 final
Ensure that contexts loaded by the TCF are active
Shortcut factory method in MockServerWebExchange
Exclude overloaded from equals & hashCode in MethodOverride
Add strategy for customizing ID/TIMESTAMP headers
DefaultListableBeanFactory efficiently accesses current bean names and exposes them via getBeanNamesIterator()
Rename ReactiveHttpOutputMessage.setBody() to writeWith()
Do not inspect meta-annotations on Java annotations
@ExceptionHandler matches against cause type as well
Clean up "abstract" test issues
Add missing cache-resolver attribute
Revise encoding steps towards use of JDK Charset and StandardCharsets
Avoid registering CorsConfiguration for methods without @CrossOrigin
Clean up warnings in tests in spring-jdbc
Fix SockJS origin check
Add PayloadReturnValueHandler
Added spring:eval note
URL Cleanup
Merge branch '5.1.x'
Use MessageSource to resolve @ResponseStatus.reason
SPR-6885
Polishing
Fix ClassCastException when setting media types
Rename ContentTypeResolver to RequestedContentTypeResolver
Moved tests from testsuite to web
PropertyValue declares its cache fields as transient
SSE reader support to read full content as a String
Support DateTimeFormat annotation without Joda
Support @[Before|After]Transaction on non-public methods
AbstractCacheManager accepts no caches defined, allowing for EHCache default cache setup
Consistent parameter resolution for batch updates (IN clauses etc)
Suppress warnings in tests in spring-jdbc
Replace assert w/ warning in ResourceHttpRequestHandl.
Revised RootBeanDefinition's externallyManaged* Sets to rely on postProcessingLock
Add testConnection on JavaMailSender
PropertySourcesPropertyResolver provides logKeyFound template method
Polishing the MVC sections of the reference manual.
Polishing
Allow for overriding of computeTransactionAttribute
Make the signature of RHOM#writeAndFlush() more flexible
Polish MVC config tests
Polishing
ObjectUtils.isCompatibleWithThrowsClause supports varargs now
Added Host property to HttpHeaders
Rename SQL script annotations in the TCF
Clarify Javadoc for CacheControl.noCache,noStore
sync with reactor-stream package-scope change
Upgraded embedded ASM version to 5.0
[SPR-6184] Introduced ResourceTypeAwareContextLoader interface and removed dependency on AnnotationConfigContextLoader in TestContext.
Polishing
RESOLVED - issue SPR-5596: Test @Autowired @Configuration class constructors
+ added fine grained privileged blocks to preserve the caller security stack when invoking the callee
Resource transformers use AsynchronousFileChannel
Fix [serial] compiler warnings
FutureAdapter should wrap RuntimeExceptions
added documentation for the task namespace
Update to latest Reactor snapshot
Consistent use of varargs, consistent template method order
Upgrade to Tomcat 8.0.30 and Undertow 1.3.9
Fix ResourceUrlEncodingFilter with context mapping
Avoid unused arguments for internal delegates
Fix issue in DefaultUserDestinationResolver
Fixed potential NPE in SharedEntityManagerCreator
Fix white spaces
Revised Jms2MessageProducerInvocationHandler implementation with switch statement
Normalized AnnotationAttributesReadingVisitor class layout and improved diagnostics through delegating to AnnotationUtils
Synchronize message sending
updated reference documentation with references to "spring-agent.jar" to use "org.springframework.instrument-{version}.jar" (SPR-6597)
[SPR-7849] work in progress: revising the testing chapter based on internal review.
Merge branch '5.1.x'
Include response headers in RestTemplate exceptions
Polish Javadoc for SpringJUnit4ClassRunner
Harmonize resources location
clean up use of old <value></value> usage.
MockHttpServletRequestBuilder allows for specifying content type as String value
Expose request id at the ServerHttpRequest level
Polish hint for suppressing logging at Encoder/Decoder
moving unit tests from .testsuite -> .aop
Refined default excluded packages
Polish profile expression support
fix ecliipse jar imports to match recent changes (hibernate, openjpa) to 
Expose resource lookup function
Further changes for 3.2 RC1
Change this "try" to a try-with-resources
Minor revision of reactive support layout (ahead of 5.0 M1)
AbstractDispatcherServletInitializer allows for registering any FrameworkServlet subclass
Initial import of JDBC module
Polish timed operators and remove useTimer()
Introduce database-name in <jdbc:embedded-database>
Polish
updated changelog
Convert comma-separated string into list of classes analogous to existing support for class array
Polishing
Complete RequestMappingHandlerAdapter refactoring
Added conversion support for Java 8's ZoneId class and the 'of' method convention
SPR-6354 DefaultLifecycleProcessor no longer waits for the shutdown of SmartLifecycle beans that are not actually running.
SPR-7477 - Added lazy-init attribute to jee namespace
CachingDestinationResolverProxy for slow target DestinationResolvers
SPR-5973: Using UriComponents in more places, replaced UriBuilder by UriComponentsBuilder, UriComponents is now immutable.
URL Cleanup - upgrade to more modern Xalan namespace
SPR-8823 ServletUriComponentsBuilder polish and reference doc update.
Define the group to use for the dependency
Never return null from AnnotationMetadata.getMetaAnnotationTypes
ResponseEntity headers builder casts body to any type
CodecHttpMessageConverter supports a default charset
RESOLVED - issue SPR-5600: Make naming of @Configuration class processing-related artifacts consistent
Register jackson-datatype-jdk7 module when using Java 7
Upgrading to JDK 1.8 bytecode along with ASM 4.1 patch
Polishing
MessageSourceSupport uses locale-specific MessageFormat cache for default messages
Add a dateValue HeaderResultMatcher
Clean up warnings and delete dead code
Update @RequestParam Javadoc and remove Portlet mentions
child bean definition's scope attribute can be inherited from parent bean definition now (SPR-3542)
Simple refactorings in AbstractListenerWebSocketSessionSupport
GenericTypeAwarePropertyDescriptor implements equals/hashCode for proper lookups on IBM JVM 6
Fixed illegal characters in JibxUnmarshallerTests
StandardServletEnvironment supports "spring.jndi.ignore" flag for efficient property lookups
@Transactional supports qualifier value for choosing between multiple transaction managers
Add test case for HttpRequest with relative URIs
Renamed Md5HashUtils to DigestUtils
AnnotationJmxAttributeSource uses AnnotationUtils for consistent meta-annotation handling and diagnostics
Prevent response updates if @ResponseStatus has reason
Polishing
Performance improvement
moved some TODOs out into here
Replace reference to aspectjrt with aspectjweaver
+ refactoring .testsuite .aop.aspectj tests in preparation for migration to .context
moved generic converter to spi; added entity converter; removed various service impls in favor of service factory
[SPR-8386] AnnotationConfigContextLoader now only considers static inner classes annotated with @Configuration when generating default configuration classes.
found hotspot; added ConverisonServiceFactoryBean
Log context cache statistics in the TCF
Revise SpringExtension based on recent changes in JUnit Jupiter
Polish RequestMappingInfoTests
polish
Moved BodyExtractor and BodyInserter to http.codec
MBeanExporter detects FactoryBean-exported resources independent from declaration order
javax.annotation.Priority alternative to @Order
Improve docs on forwarded headers
Revert "@ExceptionHandler methods logs at DEBUG level again"
revise cache API
SPR-7746 Add examples of using regex in URI template vars and working with 'Last-Modified' HTTP requests
Polishing
Internal RequestMappingHandlerAdapter refactoring
Removal of redundant JdkVersion checks in the test suite
Polish MockServerHttpRequest
HibernateJpaVendorAdapter sets connection release mode ON_CLOSE in non-PersistenceUnitInfo bootstrap scenario
Return null from MockServletContext.getMimeType for unknown type
[SPR-5640] Updated reference manual regarding new support for marking the test application context as 'dirty' after each test method within a given test class.
Merge branch '5.1.x'
SqlParameterSource interface exposes parameter names
+ update cache docs whitespace for better rendering
Refined javadoc for WebLogic/WebSphere transaction setup
Clear nonAnnotatedClasses cache in afterSingletonsInstantiated
@MessageExceptionHandler matches cause as well (analogous to @ExceptionHandler)
Polishing the Portlet sections of the reference manual.
polish
Drop legacy DisposableBean declaration on AbstractApplicationContext
Declare ASM7_EXPERIMENTAL for full compatibility with JDK 11 bytecode
Polishing
ObjectProvider offers ifAvailable/ifUnique variants with Consumer
Clean up spring-websocket imports
Revisit MockPart constructors
Use regex comparison in WebSocket stats test
Upgrade to Gradle 4.8.1
Reliably detect event listener conditions on proxied beans
Full "Forwarded" header support including port number
Polishing
MockHttpServletRequest exposes "HTTP/1.1" as default protocol
Polishing
Fix typo
SPR-6338: Rewrite of source-level JMX metadata to remove references to commons attributes
Split AbstractMessagingTemplate across send/receive
Refactor package structure
Polishing
Use PathPattern in PathResourceLookupFunction
DisposableBean javadoc refers to singletons as well as scoped beans
Investigate issue with @ComponentScan as meta-annotation
updated note re. 3.0 tutorial
Introduce TCP & UDP server port scanning utility
Fix error message in RestTemplate
SPR-5327: Duh: broken build - invalid XML.
Revisit date-time tests for compatibility with JDK 9 build 72
Explicit notes for @Bean on static methods, private methods, and Java 8 default methods
Upgrade to Gradle 3.5
Add ServerHttpResponseDecorator
SpringServletContainerInitializer does not log WebApplicationInitializer class names
Add getResource to MultipartFile
Per-request exchange mutating for WebTestClient
Minor copy edits to README
Allow for specific instance-based match to override factory method signature match
Minor refactoring in StringDecoder + polish
+ add explicit dependency on commons-pool to prevent version 1.3 from being used (since it contains a memory leak)
Annotation tests should not rely on JDK-specific toString() representation
Remove inconsistent spaces
ServletRequestMethodArgumentResolver passes null references through (again)
Allow custom UrlPathHelper for WebSocket requests
Adapt to the changes in Reactor Netty ClientOptions
Take content-type from ResponseEntity unconditionally
Fix typo in `my-property'
Polish annotation-driven event listener support
Remove Velocity support
Explicit calls on Buffer base type (for compatibility with covariant return type on JDK 9's ByteBuffer)
Changelog update
Added OAuth 2 access token tests for both spec-style and Facebook-style grants.
connection repository tests
polish
Fixed typos and API changes in reference documentation.
Polish
Change to FacebookInitTag to pull API Key from environment property.
Merge branch 'connect' of git.springsource.org:spring-social/spring-social into connect
Edits to connecting chapter
fix unit test and bugs
Allow some flexibility in an access token's expires_in type. Although the spec hints that it should be numeric, it never explicitly says that it must be numeric. Consequently, if the authorization server returns expires_in as a JSON string, OAuth2Template should be flexible enough to handle it. SOCIAL-269
Made OAuth1Template fields private and minimized the set of message converters used by RestTemplate in OAuth1Template.
Add missing session stratgey to SocialAuthenticationFilter
Upgrade to Spring 4.0.0
Consolidated TwitterErrorHandler and TwitterResponseStatusCodeTranslator
More reference doc work
connection repository polishing: added isConnected tester; throw exception now on findPrimaryConnection empty result
authenticate url should be null
Initial steps toward breaking Spring Social into more cohesive submodules
Initial work for Facebook page operations
Wrote most of the connect documentation. FacebookConnectController still needs to be documented, though.
Fixed #95
Release version 1.0.2.RELEASE
Renamed packages in client module to be more succinct.
Eliminated LowLevelTwitterApi as it no longer did much useful beyond what you get from RestTemplate
Add in-memory implementation of connection repositories. SOCIAL-361
Facebook error handling
Handle OAuth 2 authorization callback errors in ProviderSignInController. SOCIAL-358
Capture OAuth 2 error callback details and present as a Map in the model. SOCIAL-358
redirect fix
naming updates
SOCIAL-292: Create connection factories as beans (not direct instances) so that property placeholder support will work for their attributes.
updated facebook package to use new interceptor; removed mock test code as json reading/writing was not being tested with this approach
Changed multi user match error parameter to error=multiple_users.
SOCIAL-259: Allow callback URL to be explicitly configured instead of relying on calculation from current request. Also make callbackUrl() protected to allow for overriding when neither calculation nor explicit specification are sufficient.
Merged in Spring Security integration work.
authenticateUrl bug
Removed extra constructors on OAuth2Template for option to use parameter-based client authentication. Use setUseParametersForClientAuthentication() after construction instead.
Added scope and additional parameters to AccessGrant
Changelog update
Formatting polish and update to show how to use <facebook:init> tag.
favor appId over apiKey though we should consider if this is correct
proper key generation handling
Polish
upgrade to spring framework 3.1 and new ClientHttpRequestInterceptor; removed temp intercept package
Merge branch 'master' of git.springsource.org:spring-social/spring-social
[artifactory-release] Release version 1.1.2.RELEASE
Ability to set ConnectController's base view path as a property. SOCIAL-371
Release version 1.0.0.RC2
Merge branch 'master' of git.springsource.org:spring-social/spring-social
Branching the current Android client into an M3 directory so we can proceed with M5 development.
Issue 1126 In vCard, escape comma not colon
Require Android 2.3 / API 10 for Barcode Scanner. Enable Holo theme and action bar for Android 4.x
Minor refinements to prep for history change
Add timestamp to result screen
- Centered the results UI to look better on tablets.
Created v2.6 final, and added the ability for web apps to launch Barcode Scanner by linking to http://zxing.appspot.com/scan.
Few more pom fixes for new OSS config
[maven-release-plugin] prepare release android-integration-2.0
Added unittest for PDF417 encoder using ISO-8859-1 with special chars
Avoid deprecated ListBox constructor
asterisk isn't a valid character and should not be encoded as content with Code 39. (#872)
Fix small corner case errors from crash logs
These state-sensitive methods ought to be synchronized, at least to ensure memory is written back immediately
Fix other Java 8 javadoc warnings
Finally, make sure android.jar now isn't built into / dexed into .apks
Improved history function
Findbugs 2.5.4
More translation fixes from Randy Shen.
Moved one file back to the ITF directory because it should be readable.
Typo fix
Catch a few more SQLExceptions in HistoryManager
[maven-release-plugin] prepare release zxing-2.2
Fix Codacy warnings
Issue #52 : add AUTHORS credit and touch up some whitespace
Don't hold on to cursor for whole BookmarkPickerActivity lifecycle as it may become stale
[maven-release-plugin] rollback the release of zxing-3.1.0
Catch rare SecurityException when accessing HTTP
Changed the project names for the two Android clients to disambiguate them.
Closes issue #518 : build assembly jar for javase to include dependencies like jcommander now. Also updates some plugins.
A bit more work to get every URL working exactly as it has been
Closes #912
Fix typo in Norwegian translation (#918)
Issue 460, auto timeout of CaptureActivity after inactivity, for testing. Also break out some code from CaptureActivity to reduce its size.
Use zxing.org encoder in next version of zxing.appspot.com
Further attacks on the mysterious TCP CLOSE_WAIT issue
Add support for reading a flipped image to accommodate front cameras
Update Maven config and advance to v2.2
Modified WhiteRectangleDetector
Enable android and androidtest as modules in the unified Maven build now
Maybe avoid one more NPE
Closes #467 : more efficient construction of BufferedImage from bit matrix
More FindBugs changes as part of test
Another try at CLOSE_WAIT: simplify by removing HttpClient, always consume every byte of input in all cases, and force GCs to clear stuck sockets

More UPC-A tests: interesting clear but low-res images that don't decode
Strangely, Exception constructors that take a chained Exception didn't exist before API level 9 (though have always been in Java). Don't use them to avoid NoSuchMethodError on Froyo and earlier.
Moved MultipleBarcodeReader and added ByQuadrantReader to try to accommodate many QR codes in an image
Support multiple "to", and CC and BCC, throughout the email result API.
Avoid another apparent rare bug in the HTTP implementation
Fixed Market thinking Barcode Scanner was not compatible with any devices.
Better: refactor rate-limiting logic and apply to destination hosts too
Updated the Android Test app to use a wider viewfinder, to save images as PNGs instead of JPEGs, and to work on phones without a shutter button.
Minor performance improvements to HybridBinarizer (#762)
Version should really be in x.y.z form. Simplify dir location config, and actually generate source/javadoc artifacts
Updated qzxing location
[maven-release-plugin] rollback the release of zxing-2.2
Use screen-sized preview if available, if it's not too big/small, for all devices
Style stuff mostly but fix a problem between Aztec and J2ME too
New icon from Roman Nurik, and help system tweaks.
updated all actionscript files in accordance with the core library revision 1901
Checking if sudo: false is needed for new Travis docker support
Merge pull request #79 from Petja/master
More Italian fixes
Custom, minimal error page
Cap preview size used at about 800x480; for Issue 1069, adjust Display info by correcting to landscape
Per suggestion, second copy of Hebrew under alternate old code 'iw' to support some devices
Try local-only Proguard optimization for core library
Old change -- forgot to include ISBN in quick info retrieval for 1D barcodes
[maven-release-plugin] prepare release zxing-2.2
More PDF417 test images from Guenther
Japanese translation updates from asdf
Added versionName and versionCode to the Android client manifest.
Added a new QR Code unit test of real world photos of t-shirts. These are notoriously difficult because the barcodes don't lie completely flat. We're able to decode 33/48 which is better than I thought, although most of the images which fail look within reach.
Catch a few corner case errors in web app
More attempt to tune memory problem on decode server
Cleanups while looking at issue #268
Updates for 0.5
Update some Maven version stuff
[maven-release-plugin] prepare for next development iteration
Use "1.6" instead of "6" in Maven to workaround m2eclipse?
Small updates and improvements to the Android client.
Wrote a benchmark activity for Android which reads images recursively from the SD card, decodes each 10 times, and prints the average time to decode in milliseconds. The UI is extremely minimal, as the results are written to the log, but this is a good start towards measuring our performance under Dalvik on a platform without floating point hardware. This should run fine on the emulator but I haven't tested it yet.
Issue 663
Manually bump android/androidtest modules to 2.3.0 since weren't enabled from parent
Add WAKE_LOCK for wifi as it appears necessary on older Android
Adding Bulgarian translation from Lachezar on his behalf
Final Barcode Scanner 3.4 changes:
Issue 1425 add more placeholders to fill in in the URL specified in the scan-from-webpage mechanism
Refactored ParsedResult classes into ResultParsers & ParsedResults, to allow multiple different formats to generate the same result type
The history preference is now loaded at construction time
Created a new blackbox unit test of real-world PDF 417 images taken with an Android device. Currently we decode 0/23.
Latest update at Qt based ZXing wrapper => QZXing V1.2. Supports Windows Mingw compiler, Symbian, Maemo-Harmattan.
Add default Amazon EBS Tomcat 7 server.xml config
Fixed UTF-8 detection, again, and added unit test
