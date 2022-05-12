<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="CDK" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1650640802532" BACKGROUND_COLOR="#ccffcc" STYLE="oval">
<font SIZE="72"/>
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<hook NAME="MapStyle">
    <properties followedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" followedMapLastTime="1647692844000" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="работает через nodejs, но позволяет прогать на разных языках" POSITION="right" ID="ID_491597706" CREATED="1650632946547" MODIFIED="1650632971428">
<edge COLOR="#ff0000"/>
<node TEXT="TypeScript" ID="ID_1041370974" CREATED="1650636045336" MODIFIED="1650636055093"/>
<node TEXT="JavaScript" ID="ID_276252414" CREATED="1650636057438" MODIFIED="1650636061774"/>
<node TEXT="Python" ID="ID_1455472938" CREATED="1650636066279" MODIFIED="1650636071676"/>
<node TEXT="Go" ID="ID_1978610786" CREATED="1650636073323" MODIFIED="1650636075052"/>
<node TEXT=".NET" ID="ID_338821169" CREATED="1650636076970" MODIFIED="1650636079579"/>
<node TEXT="Java" ID="ID_971730395" CREATED="1650636096002" MODIFIED="1650636097819"/>
</node>
<node TEXT="этапы создания проекта с нуля(этапы жизненного цикла проекта)" POSITION="left" ID="ID_1770442229" CREATED="1650632974590" MODIFIED="1651228561712">
<edge COLOR="#0000ff"/>
<node TEXT="mkdir cdk-workshop &amp;&amp; cd cdk-workshop" ID="ID_985514300" CREATED="1650633308976" MODIFIED="1650633313882">
<icon BUILTIN="full-0"/>
<node TEXT="создаем отдельную папочку, в ней сразу в ходе создастся гит реп, так что лучше все делать в отдельной папочке" ID="ID_722117337" CREATED="1650633318080" MODIFIED="1650633346905"/>
</node>
<node TEXT="cdk init sample-app --language typescript" ID="ID_526109952" CREATED="1650633357457" MODIFIED="1650633361002">
<icon BUILTIN="full-1"/>
<node TEXT="затягивание сюда костяка проекта, в котором пока только несколько строк действительно кода про ресурсы амазон" ID="ID_158155401" CREATED="1650633362040" MODIFIED="1650633444148"/>
<node TEXT="делает ещё и git init" ID="ID_1007772316" CREATED="1651228576553" MODIFIED="1651228582803"/>
</node>
<node TEXT="watching project" ID="ID_1119195180" CREATED="1650633474507" MODIFIED="1650633521726">
<icon BUILTIN="full-2"/>
<node TEXT="Open new terminal window" ID="ID_1699524223" CREATED="1650633490324" MODIFIED="1650633499393"/>
<node TEXT="cd cdk-workshop" ID="ID_1046062693" CREATED="1650633500479" MODIFIED="1650633506596"/>
<node TEXT="npm run watch" ID="ID_1860841470" CREATED="1650633512162" MODIFIED="1650633512913"/>
</node>
<node TEXT=" open your IDE (unnecessery)" ID="ID_1637870168" CREATED="1650633540120" MODIFIED="1650633571994">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="cdk synth" ID="ID_1477906713" CREATED="1650633604572" MODIFIED="1650633608042">
<icon BUILTIN="full-4"/>
<node TEXT="создание из твого кода на TS кода на Cloudformation, чтобы посмотреть на косяки, просмотреть как это выглядит, продебажить" ID="ID_1385324315" CREATED="1650633609712" MODIFIED="1650633678356"/>
</node>
<node TEXT="cdk bootstrap" ID="ID_1675714164" CREATED="1650633690262" MODIFIED="1650633693490">
<icon BUILTIN="full-5"/>
<node TEXT="нужно один раз на проект, чтобы создать в AWS всякую обвязку для проекта типа корзины S3 для кода и стейта" ID="ID_748681728" CREATED="1650633694549" MODIFIED="1650633748702">
<node TEXT="он сначала создает CFn стек с названием CDKToolkit и через него развертывает всякие корзины и прочее" ID="ID_17404790" CREATED="1650634538361" MODIFIED="1650634565865"/>
</node>
<node TEXT="CDKToolkit&#xa;CREATE_COMPLETE&#x9;2022-04-22 17:03:31 UTC+0400&#x9;This stack includes resources needed to deploy AWS CDK apps into this environment" ID="ID_1351208382" CREATED="1650880768167" MODIFIED="1650880790534"/>
<node TEXT="создаёт стек Cloudformation с названием CDKToolkit, который и разворачивает требуемые ресурсы" ID="ID_712920232" CREATED="1651228620282" MODIFIED="1651228656060">
<node TEXT="на регион" ID="ID_928549030" CREATED="1651823667958" MODIFIED="1651823674701"/>
</node>
</node>
<node TEXT="cdk deploy" ID="ID_856385304" CREATED="1650633758535" MODIFIED="1650633762745">
<icon BUILTIN="full-6"/>
<node TEXT="сам деплой, непосредственно развертывание проекта в AWS" ID="ID_1415907645" CREATED="1650633764391" MODIFIED="1650633782441"/>
<node TEXT="можно развернуть только один стек например из приложения через cdk deploy MyOwnDeployingStack" ID="ID_1041078527" CREATED="1650649228964" MODIFIED="1650649269615"/>
</node>
<node TEXT="cdk diff" ID="ID_355189890" CREATED="1650639331744" MODIFIED="1650639341879">
<icon BUILTIN="full-7"/>
<node TEXT="аналог terraform plan показывает что предлагается к разворачиванию и разницу с текущим развернутым окружением" ID="ID_334069189" CREATED="1650639342906" MODIFIED="1650639392846"/>
<node TEXT="примеры" ID="ID_1521972251" CREATED="1650891183803" MODIFIED="1650891571713">
<node ID="ID_595481170" CREATED="1650891189267" MODIFIED="1651665737940" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;cdk diff</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">Stack CdkWorkshopStack</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">IAM Statement Changes</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">┌───┬────────────────────────┬────────┬──────────────┬───────────┬───────────┐</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">│ &nbsp;&nbsp;│ Resource &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│ Effect │ Action &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│ Principal │ Condition │</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">├───┼────────────────────────┼────────┼──────────────┼───────────┼───────────┤</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">│ + │ ${MyFirstBucket.Arn}/* │ Allow &nbsp;│ s3:GetObject │ AWS:* &nbsp;&nbsp;&nbsp;&nbsp;│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">└───┴────────────────────────┴────────┴──────────────┴───────────┴───────────┘</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">Resources</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">[+] AWS::S3::BucketPolicy MyFirstBucket/Policy MyFirstBucketPolicy3243DEFD</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">[~] AWS::S3::Bucket MyFirstBucket MyFirstBucketB8884501 replace</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;├─ [+] BucketName (requires replacement)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;│ &nbsp;&nbsp;└─ my-first-bucket</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;├─ [~] DeletionPolicy</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;│ &nbsp;&nbsp;├─ [-] Retain</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;│ &nbsp;&nbsp;└─ [+] Delete</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;└─ [~] UpdateReplacePolicy</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├─ [-] Retain</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└─ [+] Delete</font></span>
      </div>
      <br/>
    </div>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_505069632" CREATED="1650891580327" MODIFIED="1651666128928" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre>    </pre>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4">cdk deploy</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">✨ &nbsp;Synthesis time: 6.22s</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">This deployment will make potentially sensitive changes according to your current security approval level (--require-approval broadening).</font>
      </div>
      <div>
        <font color="#d4d4d4">Please confirm you intend to make the following modifications:</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">IAM Statement Changes</font>
      </div>
      <div>
        <font color="#d4d4d4">┌───┬────────────────────────┬────────┬──────────────┬───────────┬───────────┐</font>
      </div>
      <div>
        <font color="#d4d4d4">│ &nbsp;&nbsp;│ Resource &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│ Effect │ Action &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│ Principal │ Condition │</font>
      </div>
      <div>
        <font color="#d4d4d4">├───┼────────────────────────┼────────┼──────────────┼───────────┼───────────┤</font>
      </div>
      <div>
        <font color="#d4d4d4">│ + │ ${MyFirstBucket.Arn}/* │ Allow &nbsp;│ s3:GetObject │ AWS:* &nbsp;&nbsp;&nbsp;&nbsp;│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│</font>
      </div>
      <div>
        <font color="#d4d4d4">└───┴────────────────────────┴────────┴──────────────┴───────────┴───────────┘</font>
      </div>
      <div>
        <font color="#d4d4d4">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">Do you wish to deploy these changes (y/n)? y</font>
      </div>
      <div>
        <font color="#d4d4d4">CdkWorkshopStack: deploying...</font>
      </div>
      <div>
        <font color="#d4d4d4">[0%] start: Publishing 4747ddb6707deb11e6fa0c554773016cab26a4ad6f014c23a6a6cbace2be976a:current_account-current_region</font>
      </div>
      <div>
        <font color="#d4d4d4">[100%] success: Published 4747ddb6707deb11e6fa0c554773016cab26a4ad6f014c23a6a6cbace2be976a:current_account-current_region</font>
      </div>
      <div>
        <font color="#d4d4d4">CdkWorkshopStack: creating CloudFormation changeset...</font>
      </div>
      <div>
        <font color="#d4d4d4">16:57:02 | UPDATE_FAILED &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| AWS::S3::Bucket &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| MyFirstBucketB8884501</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">&nbsp;❌ &nbsp;CdkWorkshopStack failed: Error: The stack named CdkWorkshopStack failed to deploy: UPDATE_ROLLBACK_COMPLETE</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;at waitForStackDeploy (/usr/lib/node_modules/aws-cdk/lib/api/util/cloudformation.ts:313:11)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;at processTicksAndRejections (internal/process/task_queues.js:95:5)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;at prepareAndExecuteChangeSet (/usr/lib/node_modules/aws-cdk/lib/api/deploy-stack.ts:376:26)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;at CdkToolkit.deploy (/usr/lib/node_modules/aws-cdk/lib/cdk-toolkit.ts:209:24)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;at initCommandLine (/usr/lib/node_modules/aws-cdk/lib/cli.ts:342:12)</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">The stack named CdkWorkshopStack failed to deploy: UPDATE_ROLLBACK_COMPLETE</font>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="ситуация, когда неуникальное имя для корзины и система откатилась на предыдущее значение" ID="ID_763395246" CREATED="1650891699009" MODIFIED="1650891726799"/>
</node>
</node>
</node>
<node TEXT="cdk destroy" ID="ID_1616933139" CREATED="1650640962482" MODIFIED="1650640974079">
<icon BUILTIN="full-8"/>
<node TEXT="уничтожить стек со всем всем всем" ID="ID_813772770" CREATED="1650640974959" MODIFIED="1650640986055"/>
</node>
</node>
<node TEXT="Требования по подготовке" POSITION="right" ID="ID_954631920" CREATED="1650633019598" MODIFIED="1650633049642">
<edge COLOR="#00ff00"/>
<node TEXT="aws cli через pip установленная лучше" ID="ID_30686192" CREATED="1650633050512" MODIFIED="1650633874107">
<icon BUILTIN="full-1"/>
<node TEXT="pip install aws" ID="ID_1382909773" CREATED="1650633875263" MODIFIED="1650633876236">
<node TEXT="apt install aws" ID="ID_1344696009" CREATED="1651228456947" MODIFIED="1651228482866" BACKGROUND_COLOR="#cc0000">
<node TEXT="дает нерабочую утилитку" ID="ID_1983120833" CREATED="1651228465426" MODIFIED="1651228476966"/>
</node>
</node>
<node TEXT="CDK может работать через профили aws-cli или через переменные окружения в которых записаны креденшлы" ID="ID_487124439" CREATED="1650634280440" MODIFIED="1650634331724"/>
</node>
<node TEXT="AWS account + KEYS" ID="ID_808795769" CREATED="1650633071178" MODIFIED="1650633890609">
<icon BUILTIN="full-2"/>
<node TEXT="$ export AWS_ACCESS_KEY_ID=AKIAI...&#xa;$ export AWS_SECRET_ACCESS_KEY=wJalrX..&#xa;$ export AWS_DEFAULT_REGION=us-west-1" ID="ID_1064226688" CREATED="1650633898565" MODIFIED="1650633925289"/>
</node>
<node TEXT="node js" ID="ID_1174736166" CREATED="1650633100669" MODIFIED="1650633958641">
<icon BUILTIN="full-3"/>
<node TEXT="node --version" ID="ID_1221148395" CREATED="1650633186717" MODIFIED="1650633187403"/>
<node TEXT="как ставить" ID="ID_1837722602" CREATED="1650633204636" MODIFIED="1650633212760">
<node TEXT="https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-20-04-ru" ID="ID_432691920" CREATED="1650633213573" MODIFIED="1650633214175">
<node TEXT="cd ~&#xa;curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh" ID="ID_1522385290" CREATED="1650634246600" MODIFIED="1650634247529"/>
<node TEXT="sudo bash nodesource_setup.sh" ID="ID_1380668283" CREATED="1650634252889" MODIFIED="1650634253937"/>
<node TEXT="sudo apt install nodejs" ID="ID_485408222" CREATED="1650634259503" MODIFIED="1650634260598"/>
</node>
</node>
<node TEXT="Поддержка версий здесь https://nodejs.org/en/about/releases/" ID="ID_441631983" CREATED="1650633231028" MODIFIED="1650633232276"/>
<node TEXT="CDK support JavaScript, TypeScript (Node.js ≥ 14.15.0) info here https://github.com/aws/aws-cdk" ID="ID_1816938845" CREATED="1650633249707" MODIFIED="1650633249707" LINK="https://github.com/aws/aws-cdk"/>
</node>
<node TEXT="IDE" ID="ID_1675242506" CREATED="1650633110031" MODIFIED="1650633962623">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="AWS CDK toolkit" ID="ID_1484746423" CREATED="1650633120329" MODIFIED="1650633965187">
<icon BUILTIN="full-5"/>
<node TEXT="npm install -g aws-cdk" ID="ID_935066951" CREATED="1650633153998" MODIFIED="1650633155143">
<node TEXT="install" ID="ID_336603622" CREATED="1650633156524" MODIFIED="1650633158719"/>
</node>
<node TEXT="cdk --version&#xa;2.0.0 (build 4b6ce31)" ID="ID_447482919" CREATED="1650633166494" MODIFIED="1650633167124">
<node TEXT="results" ID="ID_606172078" CREATED="1650633168336" MODIFIED="1650633171389"/>
<node TEXT="это значит вторая версия. Во второй версии всё гораздо продвинутей, чем в первой, это важно, так как примеры и доки в инете могут быть для первой версии, а версии разные и часть доков могут быть неправильны, неактуальны" ID="ID_1559482052" CREATED="1650634862892" MODIFIED="1650634923331"/>
</node>
</node>
</node>
<node TEXT="ссылки" POSITION="right" ID="ID_483256078" CREATED="1650635875526" MODIFIED="1650635880285">
<edge COLOR="#00ffff"/>
<node TEXT="https://www.youtube.com/watch?v=rrc1_p0hnRY" ID="ID_830036112" CREATED="1650635881419" MODIFIED="1650641177595" LINK="CDK_Development_Kurson_Sergey.pdf">
<node TEXT="это про первую версию, надо быть осторожным" ID="ID_1171065014" CREATED="1650640771623" MODIFIED="1650640787805"/>
</node>
<node TEXT="https://docs.aws.amazon.com/cdk/api/v2/docs/aws-cdk-lib.aws_sqs-readme.html" ID="ID_1169770347" CREATED="1650635057578" MODIFIED="1650635883899"/>
<node TEXT="https://cdkworkshop.com/" ID="ID_934214645" CREATED="1650635500564" MODIFIED="1650635502363"/>
<node TEXT="https://github.com/pistazie/cdk-dia" ID="ID_1223601883" CREATED="1650641675169" MODIFIED="1650641675901"/>
<node TEXT="https://www.youtube.com/watch?v=84OEf_-70eE" ID="ID_1955458917" CREATED="1651593641192" MODIFIED="1651593642180">
<node TEXT="разработка проекта, похожего на наш 100%" ID="ID_53636270" CREATED="1651603613770" MODIFIED="1651603625040"/>
</node>
<node TEXT="https://learncdk.com/courses/learn-aws-cdk-foundations/" ID="ID_568632827" CREATED="1651673832789" MODIFIED="1651673833875">
<node TEXT="крутой курс" ID="ID_788200486" CREATED="1651673834771" MODIFIED="1651673841567"/>
<node TEXT="https://www.youtube.com/watch?v=84OEf_-70eE" ID="ID_67756889" CREATED="1651673856967" MODIFIED="1651673857625">
<node TEXT="networks" ID="ID_1307674022" CREATED="1651673862463" MODIFIED="1651673870168"/>
</node>
<node TEXT="https://www.youtube.com/watch?v=aEBa45LDVNo" ID="ID_1013075529" CREATED="1651673894790" MODIFIED="1651673895429"/>
</node>
</node>
<node TEXT="архитектурная структура проекта" POSITION="left" ID="ID_115440930" CREATED="1650636869568" MODIFIED="1650973807486">
<edge COLOR="#00007c"/>
<node TEXT="App(приложение)" ID="ID_700041644" CREATED="1650636481655" MODIFIED="1650637079314">
<font SIZE="20" BOLD="true"/>
<node TEXT="Stacks(стеки)" ID="ID_1817206549" CREATED="1650636500112" MODIFIED="1650637061615">
<font SIZE="20" BOLD="true"/>
<node TEXT="Constructs(конструкты)" ID="ID_429259235" CREATED="1650636510946" MODIFIED="1650637074575">
<font SIZE="20" BOLD="true"/>
<node TEXT="предоставление конечных ресурсов на AWS" ID="ID_963895910" CREATED="1650636962472" MODIFIED="1650636974316"/>
<node TEXT="существует 3 уровня констуктов" ID="ID_1855777036" CREATED="1650637120862" MODIFIED="1650637699693">
<font SIZE="16"/>
<node TEXT="Ресурсы CloudFormation (CFn based)" ID="ID_1313640147" CREATED="1650637186062" MODIFIED="1650637704331">
<icon BUILTIN="full-1"/>
<font SIZE="16"/>
<node TEXT="это способ спускаться на более нижний уровень, на Cfn и писать на нём" ID="ID_1937969961" CREATED="1650637622263" MODIFIED="1650637657561">
<node ID="ID_14263795" CREATED="1650639495052" MODIFIED="1651572791051" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// The code below shows an example of how to instantiate this type.</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// The values are placeholders you should change.</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">import</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">aws_ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">as</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;} </font></span><span style="color: #c586c0"><font color="#c586c0">from</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'aws-cdk-lib'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">declare</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">privateDnsNameOptionsOnLaunch</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">any</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">cfnSubnet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">CfnSubnet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'MyCfnSubnet'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vpcId</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'vpcId'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// the properties below are optional</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">assignIpv6AddressOnCreation</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">availabilityZone</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'availabilityZone'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">availabilityZoneId</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'availabilityZoneId'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">cidrBlock</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'cidrBlock'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">enableDns64</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ipv6CidrBlock</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'ipv6CidrBlock'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ipv6Native</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">mapPublicIpOnLaunch</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">outpostArn</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'outpostArn'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">privateDnsNameOptionsOnLaunch</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">privateDnsNameOptionsOnLaunch</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tags</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;[{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">key</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'key'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'value'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;}],</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="в коде есть префиксы CFN" ID="ID_1300885569" CREATED="1650637346199" MODIFIED="1650637358740"/>
</node>
</node>
<node TEXT="часто на Cfn пишутся аутпуты, потому что в Cfn они есть, а иначе надо свои писать, что лениво" ID="ID_77052444" CREATED="1651228737272" MODIFIED="1651228770896"/>
</node>
<node TEXT="Библиотека конструктов AWS" ID="ID_1852197005" CREATED="1650637733245" MODIFIED="1650637749374">
<icon BUILTIN="full-2"/>
<font SIZE="16"/>
<node TEXT="API AWS Construct Library." ID="ID_471901464" CREATED="1650975003810" MODIFIED="1650975024313">
<node TEXT="https://docs.aws.amazon.com/cdk/api/v2/docs/aws-construct-library.html" ID="ID_1312850662" CREATED="1650637772683" MODIFIED="1650637773450"/>
<node TEXT="Module Contents" ID="ID_1583663508" CREATED="1650975052318" MODIFIED="1650975053099">
<node TEXT="Constructs" ID="ID_974955168" CREATED="1650975060385" MODIFIED="1650975061552">
<node TEXT="All higher-level constructs in this library." ID="ID_1960847737" CREATED="1650975069330" MODIFIED="1650975070115"/>
<node ID="ID_1174870371" CREATED="1650976250608" MODIFIED="1650976250608"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span><font color="rgb(208, 2, 27)" face="Segoe UI, sans-serif" size="13px">&nbsp;</font></span><font color="rgb(208, 2, 27)" face="Segoe UI, sans-serif" size="13px"><span style="color: rgb(208, 2, 27); font-family: Segoe UI, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">классы, которые определяют &quot;часть состояния системы&quot;.</span></font>
  </body>
</html>
</richcontent>
</node>
<node TEXT="пример" ID="ID_862064756" CREATED="1650976939994" MODIFIED="1650977446487">
<node ID="ID_1168943094" CREATED="1650977723717" MODIFIED="1651572805549" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">Instance</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Instance'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vpc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">instanceType</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">machineImage</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// ...</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">blockDevices</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;[</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">deviceName</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">'/dev/sda1'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">volume</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">BlockDeviceVolume</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">ebs</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">50</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">),</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;], &nbsp; </font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Enums" ID="ID_1482055073" CREATED="1650975226259" MODIFIED="1650975227121">
<node TEXT="это как бы списки возможных значений для этого параметра" ID="ID_704730785" CREATED="1650976628234" MODIFIED="1650976660338"/>
<node TEXT="пример" ID="ID_8438158" CREATED="1650976781233" MODIFIED="1650976783639">
<node TEXT="в шифровании корзины S3 есть поле enum BucketEncryption, оно имеет следующие возможные значения, они же members" ID="ID_1146475236" CREATED="1650976794699" MODIFIED="1650976851173">
<node TEXT="UNENCRYPTED" ID="ID_1075057724" CREATED="1650976861150" MODIFIED="1650976862174">
<node TEXT="Objects in the bucket are not encrypted." ID="ID_970446145" CREATED="1650976867670" MODIFIED="1650976868825"/>
</node>
<node TEXT="KMS_MANAGED" ID="ID_68481302" CREATED="1650976876735" MODIFIED="1650976877455">
<node TEXT="Server-side KMS encryption with a master key managed by KMS." ID="ID_1149985669" CREATED="1650976884239" MODIFIED="1650976884896"/>
</node>
<node TEXT="S3_MANAGED" ID="ID_1271400253" CREATED="1650976889915" MODIFIED="1650976890557">
<node TEXT="Server-side encryption with a master key managed by S3." ID="ID_727778180" CREATED="1650976897239" MODIFIED="1650976897755"/>
</node>
<node TEXT="KMS" ID="ID_1822081583" CREATED="1650976902582" MODIFIED="1650976903133">
<node TEXT="Server-side encryption with a KMS key managed by the user." ID="ID_516143100" CREATED="1650976910097" MODIFIED="1650976910681"/>
</node>
</node>
</node>
</node>
<node TEXT="Interfaces" ID="ID_1187454980" CREATED="1650975234437" MODIFIED="1650975235172"/>
<node TEXT="Structs" ID="ID_1483078925" CREATED="1650975240945" MODIFIED="1650975241603">
<node TEXT="структуры, которые вообще возможны внутри текущего конструкта" ID="ID_698011511" CREATED="1650977859971" MODIFIED="1650977883265"/>
<node TEXT="пример" ID="ID_419072515" CREATED="1650977884897" MODIFIED="1650977887071">
<node ID="ID_392855376" CREATED="1650977908584" MODIFIED="1651573100211" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">blockDevice</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">BlockDevice</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">deviceName:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'deviceName'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">volume:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">blockDeviceVolume</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// the properties below are optional</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">mappingEnabled:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;};</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="CloudFormation Resources" ID="ID_1554238960" CREATED="1650975267474" MODIFIED="1650975268278">
<node TEXT="All constructs that map directly onto CloudFormation Resources. We recommend that you read the CloudFormation Resource and Property Type Reference for details on these resources." ID="ID_407498185" CREATED="1650975316614" MODIFIED="1650975317394">
<node TEXT="https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-template-resource-type-ref.html" ID="ID_1919793136" CREATED="1650975326878" MODIFIED="1650975327628"/>
</node>
</node>
<node TEXT="CloudFormation Property Types" ID="ID_79912887" CREATED="1650975274255" MODIFIED="1650975274933">
<node TEXT="All structs that are used by the CloudFormation Resource constructs." ID="ID_1449250200" CREATED="1650975334579" MODIFIED="1650975335180"/>
</node>
<node TEXT="Classes" ID="ID_970736073" CREATED="1650976052331" MODIFIED="1650976054164">
<node TEXT="Methods" ID="ID_1839299160" CREATED="1650976055354" MODIFIED="1650976066344"/>
<node TEXT="классы есть, но только для экспорта, то есть в синтаксисе есть, но никаких использований кроме одного единственного ключевого" ID="ID_1108677665" CREATED="1650976111586" MODIFIED="1650976149880"/>
</node>
</node>
</node>
<node TEXT="прописаны необходимые вещи, как например, необходимые доступы, секьюрити группы и прочее" ID="ID_717638463" CREATED="1650637786658" MODIFIED="1650637818668"/>
<node TEXT="написаны на уровне сервисов AWS" ID="ID_1221257513" CREATED="1650637820064" MODIFIED="1650637827872"/>
<node TEXT="пишутся командой CDK" ID="ID_790759393" CREATED="1650637932916" MODIFIED="1650637941315"/>
<node TEXT="множество стандартных практик применения" ID="ID_1900362466" CREATED="1650638039380" MODIFIED="1650638050026"/>
<node TEXT="вменяемые дефолты" ID="ID_1599096295" CREATED="1650638051664" MODIFIED="1650638059730"/>
<node TEXT="IAM доступы по принципу наименьших возможных привилегии" ID="ID_1351286425" CREATED="1650638064331" MODIFIED="1650640435949"/>
<node TEXT="пример" ID="ID_1718646134" CREATED="1650638900819" MODIFIED="1650893000504">
<node ID="ID_1288149607" CREATED="1650639522023" MODIFIED="1651573249224" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">vpc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">Vpc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'TheVPC'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'cidr' configures the IP range and size of the entire VPC.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// The IP space will be divided over the configured subnets.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">cidr</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'10.0.0.0/21'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'maxAzs' configures the maximum number of availability zones to use</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">maxAzs</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'subnetConfiguration' specifies the &quot;subnet groups&quot; to create.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// Every subnet group will have a subnet for each AZ, so this</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// configuration will create `3 groups × 3 AZs = 9` subnets.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">subnetConfiguration</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;[</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'subnetType' controls Internet access, as described above.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">subnetType</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">SubnetType</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">PUBLIC</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'name' is used to name this particular subnet group. You will have to</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// use the name for subnet selection if you have more than one subnet</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// group of the same type.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Ingress'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'cidrMask' specifies the IP addresses in the range of of individual</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// subnets in the group. Each of the subnets in this group will contain</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// `2^(32 address bits - 24 subnet bits) - 2 reserved addresses = 254`</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// usable IP addresses.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">//</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// If 'cidrMask' is left out the available address space is evenly</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// divided across the remaining subnet groups.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">cidrMask</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">24</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">cidrMask</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">24</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Application'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">subnetType</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">SubnetType</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">PRIVATE_WITH_NAT</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">cidrMask</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">28</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Database'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">subnetType</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ec2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">SubnetType</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">PRIVATE_ISOLATED</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'reserved' can be used to reserve IP address space. No resources will</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// be created for this subnet, but the IP range will be kept available for</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// future creation of this subnet, or even for future subdivision.</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">reserved</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;],</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="наиболее употребимый/удобный для создания приложений" ID="ID_459244646" CREATED="1651228945651" MODIFIED="1651228969445">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Уровня конструктов" ID="ID_631203292" CREATED="1650637902638" MODIFIED="1650637947914">
<icon BUILTIN="full-3"/>
<font SIZE="16"/>
<node TEXT="Production-ready сервисы" ID="ID_1893115663" CREATED="1650637921487" MODIFIED="1650637929829"/>
<node TEXT="содержит сразу много сервисов AWS, целое приложение с хорошей архитектурой" ID="ID_366730575" CREATED="1650637980123" MODIFIED="1650638018744"/>
<node TEXT="могут передаваться как пакеты npm или nuget, подключаться целиком" ID="ID_894163856" CREATED="1650638098987" MODIFIED="1650638125344"/>
</node>
</node>
</node>
<node TEXT="доступ к констуктам в другом стеке" ID="ID_1172059616" CREATED="1650977973153" MODIFIED="1650977988004">
<node ID="ID_450954473" CREATED="1650977990576" MODIFIED="1650978009683"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(208, 2, 27); font-family: Segoe UI, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(208, 2, 27)" face="Segoe UI, sans-serif" size="13px">Вы можете получить доступ к ресурсам в другом стеке, если они находятся в одной учетной записи и регионе AWS. В следующем примере определяется стек stack1, который определяет корзину Amazon S3. Затем он определяет второй стек, stack2, который принимает корзину из stack1 в качестве свойства конструктора.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_235962726" CREATED="1650978035856" MODIFIED="1651572721853" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">const</font><font color="#d4d4d4">&nbsp;</font><font color="#4fc1ff">prod</font><font color="#d4d4d4">&nbsp;= { </font><font color="#9cdcfe">account:</font><font color="#d4d4d4">&nbsp; </font><font color="#ce9178">'123456789012'</font><font color="#d4d4d4">, </font><font color="#9cdcfe">region:</font><font color="#d4d4d4">&nbsp;</font><font color="#ce9178">'us-east-1'</font><font color="#d4d4d4">&nbsp;&nbsp;};</font>
      </div>
      <br/>
      

      <div>
        <font color="#569cd6">const</font><font color="#d4d4d4">&nbsp;</font><font color="#4fc1ff">stack1</font><font color="#d4d4d4">&nbsp;= </font><font color="#569cd6">new</font><font color="#d4d4d4">&nbsp; </font><font color="#dcdcaa">StackThatProvidesABucket</font><font color="#d4d4d4">(</font><font color="#9cdcfe">app</font><font color="#d4d4d4">, </font><font color="#ce9178">'Stack1'</font><font color="#d4d4d4">&nbsp;&nbsp;, { </font><font color="#9cdcfe">env:</font><font color="#d4d4d4">&nbsp;</font><font color="#9cdcfe">prod</font><font color="#d4d4d4">&nbsp;});</font>
      </div>
      <br/>
      

      <div>
        <font color="#6a9955">// stack2 will take a property { bucket: IBucket }</font>
      </div>
      <div>
        <font color="#569cd6">const</font><font color="#d4d4d4">&nbsp;</font><font color="#4fc1ff">stack2</font><font color="#d4d4d4">&nbsp;= </font><font color="#569cd6">new</font><font color="#d4d4d4">&nbsp; </font><font color="#dcdcaa">StackThatExpectsABucket</font><font color="#d4d4d4">(</font><font color="#9cdcfe">app</font><font color="#d4d4d4">, </font><font color="#ce9178">'Stack2'</font><font color="#d4d4d4">, {</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#9cdcfe">bucket:</font><font color="#d4d4d4">&nbsp;</font><font color="#9cdcfe">stack1</font><font color="#d4d4d4">.</font><font color="#9cdcfe">bucket</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#9cdcfe">env:</font><font color="#d4d4d4">&nbsp;</font><font color="#9cdcfe">prod </font>
      </div>
      <div>
        <font color="#d4d4d4">});</font>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Если AWS CDK определяет, что ресурс находится в той же учетной записи и регионе, но в другом стеке, он автоматически синтезирует экспорт AWS CloudFormation в производящем стеке и значение Fn::ImportValue в потребляющем стеке для передачи этой информации из одного стека в другой." ID="ID_1143164814" CREATED="1650978362842" MODIFIED="1650978364245"/>
</node>
</node>
<node TEXT="приложению можно подпихивать переменные из консоли" ID="ID_139074587" CREATED="1650636566863" MODIFIED="1650636579772"/>
</node>
</node>
<node TEXT="синтаксис и прочие штуки про код" POSITION="left" ID="ID_7993239" CREATED="1650639437320" MODIFIED="1650893565622">
<edge COLOR="#007c00"/>
<node ID="ID_266609622" CREATED="1650639458540" MODIFIED="1652087384360" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&nbsp;{ </font><font color="#9cdcfe">Duration</font><font color="#d4d4d4">, </font><font color="#9cdcfe">Stack</font><font color="#d4d4d4">, </font><font color="#9cdcfe">StackProps</font><font color="#d4d4d4">&nbsp;} </font><font color="#c586c0">from</font><font color="#d4d4d4">&nbsp;</font><font color="#ce9178">'aws-cdk-lib'</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&nbsp;</font><font color="#569cd6">*</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">as</font><font color="#d4d4d4">&nbsp; </font><font color="#9cdcfe">sns</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">from</font><font color="#d4d4d4">&nbsp;</font><font color="#ce9178">'aws-cdk-lib/aws-sns'</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&nbsp;</font><font color="#569cd6">*</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">as</font><font color="#d4d4d4">&nbsp; </font><font color="#9cdcfe">subs</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">from</font><font color="#d4d4d4">&nbsp;</font><font color="#ce9178">'aws-cdk-lib/aws-sns-subscriptions'</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&nbsp;</font><font color="#569cd6">*</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">as</font><font color="#d4d4d4">&nbsp; </font><font color="#9cdcfe">sqs</font><font color="#d4d4d4">&nbsp;</font><font color="#c586c0">from</font><font color="#d4d4d4">&nbsp;</font><font color="#ce9178">'aws-cdk-lib/aws-sqs'</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&nbsp;{ </font><font color="#9cdcfe">Construct</font><font color="#d4d4d4">&nbsp;} </font><font color="#c586c0">from</font><font color="#d4d4d4">&nbsp; </font><font color="#ce9178">'constructs'</font><font color="#d4d4d4">;</font>
      </div>
      <br/>
      

      <div>
        <font color="#c586c0">export</font><font color="#d4d4d4">&nbsp;</font><font color="#569cd6">class</font><font color="#d4d4d4">&nbsp;</font><font color="#4ec9b0">CdkWorkshopStack</font><font color="#d4d4d4">&nbsp; </font><font color="#569cd6">extends</font><font color="#d4d4d4">&nbsp;</font><font color="#4ec9b0">Stack</font><font color="#d4d4d4">&nbsp;{</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp; </font><font color="#569cd6">constructor</font><font color="#d4d4d4">(</font><font color="#9cdcfe">scope</font><font color="#d4d4d4">: </font><font color="#4ec9b0">Construct</font><font color="#d4d4d4">, </font><font color="#9cdcfe">id</font><font color="#d4d4d4">: </font><font color="#4ec9b0">string</font><font color="#d4d4d4">, </font><font color="#9cdcfe">props</font><font color="#d4d4d4">?: </font><font color="#4ec9b0">StackProps</font><font color="#d4d4d4">) {</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#569cd6">super</font><font color="#d4d4d4">(</font><font color="#9cdcfe">scope</font><font color="#d4d4d4">, </font><font color="#9cdcfe">id</font><font color="#d4d4d4">, </font><font color="#9cdcfe">props</font><font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#6a9955">// new sqs.Queue(this, 'Queue');</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#569cd6">const</font><font color="#d4d4d4">&nbsp;</font><font color="#4fc1ff">queue</font><font color="#d4d4d4">&nbsp;&nbsp;= </font><font color="#569cd6">new</font><font color="#d4d4d4">&nbsp;</font><font color="#9cdcfe">sqs</font><font color="#d4d4d4">.</font><font color="#4ec9b0">Queue</font><font color="#d4d4d4">(</font><font color="#569cd6">this</font><font color="#d4d4d4">, </font><font color="#ce9178">'CdkWorkshopQueue'</font><font color="#d4d4d4">, {</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font><font color="#6a9955">// visibilityTimeout? Duration</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font><font color="#9cdcfe">visibilityTimeout:</font><font color="#d4d4d4">&nbsp; </font><font color="#4ec9b0">Duration</font><font color="#d4d4d4">.</font><font color="#dcdcaa">seconds</font><font color="#d4d4d4">(</font><font color="#b5cea8">300</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;});</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">&nbsp;</font><font color="#6a9955">// const topic = new sns.Topic(this, 'MyTopic');</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#569cd6">const</font><font color="#d4d4d4">&nbsp;</font><font color="#4fc1ff">topic</font><font color="#d4d4d4">&nbsp;&nbsp;= </font><font color="#569cd6">new</font><font color="#d4d4d4">&nbsp;</font><font color="#9cdcfe">sns</font><font color="#d4d4d4">.</font><font color="#4ec9b0">Topic</font><font color="#d4d4d4">(</font><font color="#569cd6">this</font><font color="#d4d4d4">, </font><font color="#ce9178">'CdkWorkshopTopic'</font><font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#6a9955">//myTopic.addSubscription(new subscriptions.UrlSubscription('https://f.com/'));</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font><font color="#4fc1ff">topic</font><font color="#d4d4d4">.</font><font color="#dcdcaa">addSubscription</font><font color="#d4d4d4">(</font><font color="#569cd6">new</font><font color="#d4d4d4">&nbsp; </font><font color="#9cdcfe">subs</font><font color="#d4d4d4">.</font><font color="#4ec9b0">SqsSubscription</font><font color="#d4d4d4">(</font><font color="#4fc1ff">queue</font><font color="#d4d4d4">));</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;}</font>
      </div>
      <div>
        <font color="#d4d4d4">}</font>
      </div>
      <br/>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="import из библиотеки CDK" ID="ID_185877348" CREATED="1650639566991" MODIFIED="1650639581823">
<node TEXT="https://docs.aws.amazon.com/cdk/api/v2/docs/aws-construct-library.html" ID="ID_438577170" CREATED="1650637772683" MODIFIED="1650637773450"/>
</node>
<node TEXT="все ресурсы амазон описаны после строки с первым комментарием //" ID="ID_7997270" CREATED="1650639639490" MODIFIED="1650639683595"/>
<node TEXT="каждый ресурс имеет три параметра" ID="ID_1442589178" CREATED="1650639693702" MODIFIED="1650639711438">
<node TEXT="scope(область)" ID="ID_459826500" CREATED="1650639712505" MODIFIED="1650639723600">
<node TEXT="this" ID="ID_1639718437" CREATED="1650639770432" MODIFIED="1650639776136">
<node TEXT="значит, что относится к текущему стеку" ID="ID_1085722472" CREATED="1650639776949" MODIFIED="1650639793239"/>
</node>
</node>
<node TEXT="id(идентификатор или имя)" ID="ID_826947228" CREATED="1650639724739" MODIFIED="1650639735781"/>
<node TEXT="properties(свойства)" ID="ID_1824768278" CREATED="1650639737424" MODIFIED="1650639757550">
<node TEXT="может быть множественным" ID="ID_78108950" CREATED="1650639759274" MODIFIED="1650639765000"/>
</node>
</node>
<node ID="ID_760275280" CREATED="1650876723967" MODIFIED="1652087396704" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c586c0"><font color="#c586c0">import</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">*</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">from</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'*'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">export</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;* &nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">extends</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;* {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">constructor</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">scope</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: *, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">id</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">props</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">?: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">StackProps</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">super</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">scope</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">id</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">props</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;* &nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;*.*(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'*'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;*</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;});</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="файловая структура проекта" POSITION="right" ID="ID_1064441116" CREATED="1650973809471" MODIFIED="1650973816130">
<edge COLOR="#7c007c"/>
<node TEXT="cdk.json" ID="ID_355675501" CREATED="1650973818272" MODIFIED="1650973830964">
<node TEXT="файл описывающий, как запустить ваше приложение" ID="ID_1448240705" CREATED="1650973832026" MODIFIED="1650973851143">
<node TEXT="&quot;npx ts-node bin/cdk-workshop.ts&quot;" ID="ID_1756879060" CREATED="1650973859358" MODIFIED="1650973860904">
<node TEXT="это значит стартовый файл здесь" ID="ID_1096933730" CREATED="1650973865366" MODIFIED="1650973876961"/>
</node>
</node>
</node>
<node TEXT="bin/" ID="ID_1871713463" CREATED="1650973895782" MODIFIED="1650973902474">
<node TEXT="cdk-workshop.ts" ID="ID_1599274173" CREATED="1650973903409" MODIFIED="1650973907782">
<node TEXT="это точка входа в приложение, а сами стеки подтягиваются как описано в этом файле" ID="ID_1592893856" CREATED="1650973943189" MODIFIED="1650973963327"/>
</node>
</node>
<node TEXT="lib/" ID="ID_749019312" CREATED="1650973973072" MODIFIED="1650973978227">
<node TEXT="cdk-workshop-stack.ts" ID="ID_159836944" CREATED="1650973979108" MODIFIED="1650973982910">
<node TEXT="непосредственно файл со стеками, который подтягивается через cdk-workshop.ts из bin/" ID="ID_1475145055" CREATED="1650973983797" MODIFIED="1650974019530"/>
</node>
</node>
<node TEXT="package.json" ID="ID_1520691225" CREATED="1650974035619" MODIFIED="1650974036795">
<node TEXT="it is your npm module manifest. It includes information like the name of your app, version, dependencies and build scripts like “watch” and “build”" ID="ID_545225191" CREATED="1650974045013" MODIFIED="1650974052718"/>
</node>
<node TEXT="package-lock.json" ID="ID_1458717797" CREATED="1650974117630" MODIFIED="1650974118470">
<node TEXT="is maintained by npm" ID="ID_1361385444" CREATED="1650974124064" MODIFIED="1650974124775"/>
</node>
<node TEXT="tsconfig.json" ID="ID_231630314" CREATED="1650974133095" MODIFIED="1650974134170">
<node TEXT="your project’s typescript configuration" ID="ID_1614599238" CREATED="1650974139913" MODIFIED="1650974140550"/>
</node>
<node TEXT=".gitignore" ID="ID_524142381" CREATED="1650974151094" MODIFIED="1650974151943">
<node TEXT="which files should be ignored by git" ID="ID_422746503" CREATED="1650974153458" MODIFIED="1650974177816"/>
</node>
<node TEXT=".npmignore" ID="ID_1795603106" CREATED="1650974183725" MODIFIED="1650974184380">
<node TEXT="which files should be ignored by npm" ID="ID_827803505" CREATED="1650974188610" MODIFIED="1650974192117"/>
</node>
<node TEXT="node_modules/" ID="ID_654780736" CREATED="1650974200903" MODIFIED="1650974202648">
<node TEXT="is maintained by npm and includes all your project’s dependencies." ID="ID_1026445781" CREATED="1650974208361" MODIFIED="1650974208992"/>
</node>
</node>
</node>
</map>
