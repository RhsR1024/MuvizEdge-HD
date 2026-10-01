.class public final Lba/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lba/e;

.field public final d:Lba/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v2, "^(1|true|t|yes|y|on)$"

    move-object v0, v2

    .line 8
    const/4 v2, 0x2

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lba/n;->e:Ljava/util/regex/Pattern;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const-string v2, "^(0|false|f|no|n|off|)$"

    move-object v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lba/n;->f:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    .line 23
    return-void

    .array-data 1
        0x2at
        0x7t
        -0x51t
        0x26t
        0x4t
        -0x13t
        0x73t
        0x50t
        -0x69t
        -0xbt
        0x75t
        -0x3t
        0x34t
        -0x4at
        -0x46t
        0x4ft
        0x6ft
        -0x41t
        -0x44t
        0x56t
        0x6ft
        0x22t
        0x20t
        -0x3et
        0x17t
        0x10t
        -0x6t
        -0x27t
        0x27t
        0x3dt
        0x2t
        -0x56t
        -0x48t
        0x44t
        0x74t
        0x2et
        0x5ft
        0x4at
        0x58t
        0x15t
        -0x65t
        0xet
        -0x6bt
        0x18t
        0x52t
        -0x74t
        0x4t
        -0x1ct
        0x5bt
        0x14t
        0x3et
        0x49t
        0x7ft
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/e;Lba/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lba/n;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Lba/n;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 13
    iput-object p2, v1, Lba/n;->c:Lba/e;

    const/4 v3, 0x4

    .line 15
    iput-object p3, v1, Lba/n;->d:Lba/e;

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        0x4ft
        0x3ct
        0x6ft
        0x7ct
        -0x12t
        0x38t
        -0x48t
        -0x47t
        0x5ft
        0x76t
        -0x4ft
        0x6at
        -0x49t
        0x7at
        -0x59t
        0x4ft
        -0x7et
        -0x56t
        0x42t
        0xat
        -0x38t
        -0x2ct
        -0x74t
        0x7et
        0x6ft
        0x5at
        -0x21t
        0x17t
        0x6dt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lba/g;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v8, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v6, Lba/n;->a:Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v6, Lba/n;->a:Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    check-cast v2, Laa/k;

    const/4 v8, 0x3

    .line 25
    iget-object v3, v6, Lba/n;->b:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    .line 27
    new-instance v4, Lba/m;

    const/4 v9, 0x3

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-direct {v4, v5, v2, p1, p2}, Lba/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x5

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x35t
        -0x67t
        0x4ct
        0x44t
        0x1ct
        -0x3dt
        -0x7t
        0x56t
        -0x32t
        0x7t
        0x26t
        0x1ct
        0x70t
        -0x7ct
        0x2at
        0x27t
        0x37t
        0x30t
        -0x38t
        0x64t
        0x7dt
        -0x39t
        0x63t
        -0x56t
        0x7ct
        -0x52t
        0x74t
        0x64t
        0x70t
        -0x3t
        0x2at
        -0x4bt
        0x4dt
        -0x48t
        0x69t
        -0x11t
        -0xbt
        0x21t
        0x1at
        0x23t
        -0x3et
        0x4dt
        0x20t
        0x6ct
        -0x2bt
        0x75t
        0x5dt
        0x20t
        0x18t
        0x7ft
        -0x24t
        0x22t
        -0x7bt
        0x5et
        0x64t
        0x36t
        -0x22t
        -0x57t
        0x53t
        0x2dt
        -0x2ct
        0x3bt
        0x34t
        -0x21t
        -0x37t
        -0x59t
        0x7ft
        -0x4bt
        0x7at
        0x21t
        -0x32t
        0x76t
        0x44t
        -0x78t
        -0x4ft
        0x6t
        0x2et
        -0x31t
        -0x7dt
        0x55t
        0x6t
        0x3bt
        0x3t
        0x1et
        -0x4t
    .end array-data
.end method
