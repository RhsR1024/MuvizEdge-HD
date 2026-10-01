.class public final Lba/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final s:[I

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/net/HttpURLConnection;

.field public g:Lba/c;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lba/l;

.field public final j:Lc9/g;

.field public final k:Lu9/d;

.field public final l:Lba/e;

.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Random;

.field public final p:Lg6/a;

.field public final q:Lba/r;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lba/p;->s:[I

    const/4 v3, 0x2

    .line 10
    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    move-object v0, v1

    .line 16
    sput-object v0, Lba/p;->t:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data

    .array-data 1
        0x60t
        -0x33t
        -0x5ct
        0x6dt
        0x1dt
        0x4t
        0x47t
        0x79t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Lc9/g;Lu9/d;Lba/l;Lba/e;Landroid/content/Context;Ljava/util/LinkedHashSet;Lba/r;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p6, v1, Lba/p;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    move p6, v4

    .line 7
    iput-boolean p6, v1, Lba/p;->b:Z

    const/4 v3, 0x6

    .line 9
    iput-object p8, v1, Lba/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    .line 11
    new-instance p8, Ljava/util/Random;

    const/4 v4, 0x1

    .line 13
    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object p8, v1, Lba/p;->o:Ljava/util/Random;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p7}, Lba/r;->c()Lba/q;

    .line 21
    move-result-object v4

    move-object p8, v4

    .line 22
    iget p8, p8, Lba/q;->a:I

    const/4 v4, 0x2

    .line 24
    rsub-int/lit8 p8, p8, 0x8

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x1

    move v0, v3

    .line 27
    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    move p8, v4

    .line 31
    iput p8, v1, Lba/p;->c:I

    const/4 v4, 0x1

    .line 33
    sget-object p8, Lg6/a;->a:Lg6/a;

    const/4 v4, 0x7

    .line 35
    iput-object p8, v1, Lba/p;->p:Lg6/a;

    const/4 v3, 0x3

    .line 37
    iput-object p1, v1, Lba/p;->j:Lc9/g;

    const/4 v3, 0x4

    .line 39
    iput-object p3, v1, Lba/p;->i:Lba/l;

    const/4 v4, 0x7

    .line 41
    iput-object p2, v1, Lba/p;->k:Lu9/d;

    const/4 v3, 0x1

    .line 43
    iput-object p4, v1, Lba/p;->l:Lba/e;

    const/4 v3, 0x3

    .line 45
    iput-object p5, v1, Lba/p;->m:Landroid/content/Context;

    const/4 v3, 0x7

    .line 47
    const-string v4, "firebase"

    move-object p1, v4

    .line 49
    iput-object p1, v1, Lba/p;->n:Ljava/lang/String;

    const/4 v4, 0x6

    .line 51
    iput-object p7, v1, Lba/p;->q:Lba/r;

    const/4 v3, 0x2

    .line 53
    iput-boolean p6, v1, Lba/p;->d:Z

    const/4 v4, 0x1

    .line 55
    iput-boolean p6, v1, Lba/p;->e:Z

    const/4 v4, 0x6

    .line 57
    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 62
    iput-object p1, v1, Lba/p;->r:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 64
    return-void

    .array-data 1
        -0x41t
        -0x8t
        -0x25t
        0x65t
        0x79t
        0x6dt
    .end array-data
.end method

.method public static d(I)Z
    .locals 4

    .line 1
    const/16 v1, 0x198

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    .line 5
    const/16 v1, 0x1ad

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 9
    const/16 v1, 0x1f6

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x1f7

    move v0, v1

    .line 15
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 17
    const/16 v1, 0x1f8

    move v0, v1

    .line 19
    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 25
    return p0

    nop

    .array-data 1
        -0x4ct
        0x38t
        -0x2ft
        0x45t
        -0x3ft
        -0x11t
        -0x7ct
        0x51t
        -0x1dt
        0x57t
        0x60t
    .end array-data
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x7

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v5

    move v3, v5

    .line 30
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 32
    const-string v5, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    move-object v3, v5

    .line 34
    return-object v3

    .line 35
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    return-object v3

    .array-data 1
        0x4t
        -0x57t
        0x15t
        0x75t
        -0x7bt
        0x17t
        -0x5dt
        0x30t
        0x37t
        -0x5dt
        -0x3ct
        0x6t
        -0x4ct
        0x4bt
        -0x21t
        0x23t
        0x38t
        -0x69t
        -0x1bt
        -0x56t
        0x1et
        0x3at
        0x35t
        0x10t
        0x4t
        0x7ct
        -0x71t
        0x24t
        -0x24t
        0x6ft
        0x2bt
        0x18t
        0x7ft
        0x45t
        -0x46t
        0x35t
        0x51t
        0x10t
        -0x9t
        0x6t
        0x5dt
        -0x7ct
        0x6bt
        -0x60t
        0x4dt
        -0x52t
        0x28t
        -0x17t
        0xet
        0x36t
        0x67t
        0x6at
        0x18t
        -0x3bt
        -0x25t
        0x46t
        0xct
        -0x6ct
        0x7t
        0x15t
        0x64t
        0x5ct
        -0x80t
        0x3ft
        0x1bt
        -0x4t
        0x1ct
        -0x55t
        0x41t
        -0x2bt
        0x55t
        0x21t
        0x2et
        0x61t
        -0x2ft
        -0x66t
        0x78t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lba/p;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 10
    iget-boolean v0, v1, Lba/p;->b:Z

    const/4 v3, 0x6

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 14
    iget-boolean v0, v1, Lba/p;->d:Z

    const/4 v3, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 18
    iget-boolean v0, v1, Lba/p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 27
    :goto_0
    monitor-exit v1

    const/4 v3, 0x7

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x75t
        0x17t
        0x2ft
        0x57t
        -0x42t
        -0x23t
        0x9t
        0x11t
        -0x53t
        0xdt
        0xbt
        -0x21t
        0x61t
        0x79t
        0x0t
        -0x70t
        0x7et
        0x59t
        -0x32t
        -0x50t
        0x68t
        -0x24t
        0x77t
        -0x7t
        0x7et
        0x4et
        0x2ft
        0x42t
        0x36t
        -0x7et
        0x45t
        0x45t
        -0x40t
        -0x33t
        -0x7ct
        0x41t
        0x16t
        0x7et
        0x5at
        0x7at
        -0x65t
        0x1dt
    .end array-data
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lba/p;->f:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-boolean v1, v2, Lba/p;->e:Z

    const/4 v4, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x1

    const-string v4, "Error closing connection stream."

    move-object v0, v4

    .line 14
    const-string v4, "FirebaseRemoteConfig"

    move-object v1, v4

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 18
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_1
    const/4 v4, 0x2

    :goto_0
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 28
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_2
    const/4 v4, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        0x61t
        0x6at
        -0x2ft
        0x41t
        0x36t
        0x5at
        0x27t
        0x25t
        0x39t
        0x6at
        0x57t
        0x8t
        -0x7dt
        -0x7ft
        -0x1at
        0x7ft
        -0x1ct
        -0x4et
        -0x1et
        0x3et
        0x16t
        -0x50t
        -0x5et
        0x1t
        0x6t
        -0x7at
        0x55t
        -0x60t
        0x7bt
        -0x6t
        -0x6ct
        -0x10t
        0x4ft
        -0x1bt
        -0x66t
        -0x72t
        -0x78t
        0x23t
        0x2et
        -0x5t
        0xat
        0x40t
        -0x14t
        0x1et
        -0x6at
        0x2dt
        0x26t
        -0x7at
        0x25t
        0x2at
        -0x36t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lba/p;->j:Lc9/g;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Lc9/g;->a()V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v0, Lc9/g;->c:Lc9/j;

    const/4 v6, 0x6

    .line 8
    iget-object v0, v0, Lc9/j;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    sget-object v1, Lba/p;->t:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    move v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 31
    const-string v6, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    move-object v2, v6

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "/namespaces/"

    move-object v0, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ":streamFetchInvalidations"

    move-object p1, v5

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    return-object p1

    nop

    .array-data 1
        -0x25t
        -0x39t
        0x66t
        0x67t
        0x42t
        -0x79t
        -0x7ft
        0x36t
        -0x1bt
        0x6t
        0x5ct
    .end array-data
.end method

.method public final declared-synchronized e(J)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lba/p;->a()Z

    .line 5
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v3

    const/4 v5, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x3

    iget v0, v3, Lba/p;->c:I

    const/4 v5, 0x7

    .line 12
    if-lez v0, :cond_1

    const/4 v5, 0x1

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 16
    iput v0, v3, Lba/p;->c:I

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lba/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    .line 20
    new-instance v1, La4/w;

    const/4 v5, 0x7

    .line 22
    const/16 v5, 0x9

    move v2, v5

    .line 24
    invoke-direct {v1, v2, v3}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x7

    iget-boolean p1, v3, Lba/p;->e:Z

    const/4 v5, 0x5

    .line 37
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 39
    new-instance p1, Laa/f;

    const/4 v5, 0x5

    .line 41
    const-string v5, "Unable to connect to the server. Check your connection and try again."

    move-object p2, v5

    .line 43
    invoke-direct {p1, p2}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3}, Lba/p;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x6

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x62t
        0x65t
        0x48t
        0x19t
        0x76t
        -0x5at
        -0x70t
    .end array-data
.end method

.method public final declared-synchronized g()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lba/p;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Lba/o;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1}, Lba/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        0x20t
        0x54t
        -0x1et
        0x5bt
        0x12t
        -0x47t
        0x4bt
        0x60t
        0x70t
        0x24t
        0x4bt
        0x2t
        -0x65t
        0xet
        -0x74t
        0x45t
        0x59t
        -0x29t
        -0xbt
        -0x23t
        0x19t
        0x1t
        -0x66t
        -0x48t
        -0x6ct
        0x7at
        0x57t
        0x50t
        0x70t
        -0x6ct
        0x3ft
        0x71t
        -0x61t
        0x74t
    .end array-data
.end method

.method public final declared-synchronized h()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x4

    .line 4
    iget-object v1, v5, Lba/p;->p:Lg6/a;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x1

    .line 16
    iget-object v1, v5, Lba/p;->q:Lba/r;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v1}, Lba/r;->c()Lba/q;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iget-object v1, v1, Lba/q;->b:Ljava/util/Date;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    const/4 v7, 0x3

    .line 33
    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v5, v0, v1}, Lba/p;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v5

    const/4 v7, 0x7

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    const/4 v7, 0x2

    nop

    .array-data 1
        0x12t
        -0x12t
        -0x2et
        0x47t
        -0x5et
        0xft
        -0x3dt
        -0x28t
        0x61t
        0x12t
    .end array-data
.end method

.method public final i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "POST"

    move-object v0, v8

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const-string v8, "X-Goog-Firebase-Installations-Auth"

    move-object v0, v8

    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 11
    iget-object p3, v6, Lba/p;->j:Lc9/g;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {p3}, Lc9/g;->a()V

    const/4 v8, 0x5

    .line 16
    iget-object v0, p3, Lc9/g;->c:Lc9/j;

    const/4 v8, 0x3

    .line 18
    iget-object v1, v0, Lc9/j;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 20
    const-string v8, "X-Goog-Api-Key"

    move-object v2, v8

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 25
    iget-object v1, v6, Lba/p;->m:Landroid/content/Context;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    const-string v8, "X-Android-Package"

    move-object v3, v8

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 36
    const-string v8, "FirebaseRemoteConfig"

    move-object v2, v8

    .line 38
    const-string v8, "Could not get fingerprint hash for package: "

    move-object v3, v8

    .line 40
    const/4 v8, 0x0

    move v4, v8

    .line 41
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    invoke-static {v1, v5}, Lg6/b;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v8, 0x2

    invoke-static {v5}, Lg6/b;->c([B)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 79
    const-string v8, "No such package: "

    move-object v5, v8

    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v1, v8

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v1, v8

    .line 95
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v8, "X-Android-Cert"

    move-object v2, v8

    .line 101
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 104
    const-string v8, "X-Google-GFE-Can-Retry"

    move-object v1, v8

    .line 106
    const-string v8, "yes"

    move-object v2, v8

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 111
    const-string v8, "X-Accept-Response-Streaming"

    move-object v1, v8

    .line 113
    const-string v8, "true"

    move-object v2, v8

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 118
    const-string v8, "Content-Type"

    move-object v1, v8

    .line 120
    const-string v8, "application/json"

    move-object v2, v8

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 125
    const-string v8, "Accept"

    move-object v1, v8

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 130
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 135
    invoke-virtual {p3}, Lc9/g;->a()V

    const/4 v8, 0x7

    .line 138
    iget-object v2, v0, Lc9/j;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 140
    sget-object v3, Lba/p;->t:Ljava/util/regex/Pattern;

    const/4 v8, 0x6

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v8

    move-object v2, v8

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v8

    move v3, v8

    .line 150
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 152
    const/4 v8, 0x1

    move v3, v8

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object v4, v8

    .line 157
    :cond_1
    const/4 v8, 0x1

    const-string v8, "project"

    move-object v2, v8

    .line 159
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v8, "namespace"

    move-object v2, v8

    .line 164
    iget-object v3, v6, Lba/p;->n:Ljava/lang/String;

    const/4 v8, 0x7

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, v6, Lba/p;->i:Lba/l;

    const/4 v8, 0x1

    .line 171
    iget-object v2, v2, Lba/l;->g:Lba/r;

    const/4 v8, 0x6

    .line 173
    iget-object v2, v2, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    .line 175
    const-string v8, "last_template_version"

    move-object v3, v8

    .line 177
    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    .line 179
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 186
    move-result-object v8

    move-object v2, v8

    .line 187
    const-string v8, "lastKnownVersionNumber"

    move-object v3, v8

    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p3}, Lc9/g;->a()V

    const/4 v8, 0x5

    .line 195
    iget-object p3, v0, Lc9/j;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 197
    const-string v8, "appId"

    move-object v0, v8

    .line 199
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v8, "sdkVersion"

    move-object p3, v8

    .line 204
    const-string v8, "23.1.0"

    move-object v0, v8

    .line 206
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v8, "appInstanceId"

    move-object p3, v8

    .line 211
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance p2, Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 216
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x7

    .line 219
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    move-result-object v8

    move-object p2, v8

    .line 223
    const-string v8, "utf-8"

    move-object p3, v8

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    move-result-object v8

    move-object p2, v8

    .line 229
    new-instance p3, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x2

    .line 231
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 234
    move-result-object v8

    move-object p1, v8

    .line 235
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x1

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x7

    .line 241
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x1

    .line 244
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x2

    .line 247
    return-void

    nop

    .array-data 1
        -0x22t
        0x55t
        -0x53t
        0x2dt
        -0x48t
        -0x22t
        -0x73t
        0x1t
        0xbt
        -0xbt
        -0x65t
        0x3at
        -0x43t
        -0x1bt
        0x5ft
        0x5t
        0x53t
        0x27t
        0x62t
        -0x35t
        0x9t
        0x21t
        0x47t
        0x41t
        -0x14t
        -0x36t
        0x69t
        -0x72t
        -0x7t
        -0x7et
        -0x73t
        0x5t
        -0x71t
        0x5ct
        0x22t
        -0x26t
        -0x56t
        0x2bt
        -0xft
        0x2ft
        0x43t
        0x7at
        0x30t
        0x6ft
        0x1ct
        0x7bt
        0x59t
        -0x5t
        0x7et
        0x79t
        -0x42t
        0x5ct
        0x52t
        -0x16t
        0x7ft
        0x49t
        0x4et
        -0x71t
        -0x47t
        -0x28t
    .end array-data
.end method

.method public final declared-synchronized j(Ljava/net/HttpURLConnection;)Lba/c;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x2

    new-instance v5, Lba/o;

    const/4 v9, 0x1

    .line 4
    invoke-direct {v5, p0}, Lba/o;-><init>(Lba/p;)V

    const/4 v9, 0x2

    .line 7
    new-instance v0, Lba/c;

    const/4 v9, 0x7

    .line 9
    iget-object v2, p0, Lba/p;->i:Lba/l;

    const/4 v9, 0x6

    .line 11
    iget-object v3, p0, Lba/p;->l:Lba/e;

    const/4 v9, 0x7

    .line 13
    iget-object v4, p0, Lba/p;->a:Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    .line 15
    iget-object v6, p0, Lba/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    .line 17
    iget-object v7, p0, Lba/p;->q:Lba/r;

    const/4 v9, 0x7

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lba/c;-><init>(Ljava/net/HttpURLConnection;Lba/l;Lba/e;Ljava/util/LinkedHashSet;Lba/o;Ljava/util/concurrent/ScheduledExecutorService;Lba/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    const/4 v9, 0x2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    const/4 v9, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v9, 0x7

    .array-data 1
        0x19t
        -0xat
        0x41t
        0x17t
        0x63t
        -0x52t
        -0x50t
        0x3t
        -0x3ct
        0x8t
        -0x48t
        0x59t
        0x17t
        -0x2ct
        -0x7bt
        -0x46t
        0x3t
        -0x52t
        0x1ct
        -0x1at
        -0xft
        0x55t
        0x67t
        -0x8t
        -0x50t
        0x30t
        -0x3dt
        0x62t
        0x19t
        0x46t
        0x3dt
        0x2bt
        -0x4bt
        0x46t
        0x1ft
        -0x2at
        0x6bt
        -0x12t
        -0x6et
        0x68t
        0x21t
        0x4ct
        0x57t
        0x1et
        -0x1at
    .end array-data
.end method

.method public final k(Ljava/util/Date;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lba/p;->q:Lba/r;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Lba/r;->c()Lba/q;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    iget v1, v1, Lba/q;->a:I

    const/4 v10, 0x7

    .line 9
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 11
    const/16 v10, 0x8

    move v2, v10

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v10, 0x6

    .line 15
    move v2, v1

    .line 16
    :cond_0
    const/4 v10, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 18
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    .line 20
    sget-object v4, Lba/p;->s:[I

    const/4 v10, 0x3

    .line 22
    aget v2, v4, v2

    const/4 v10, 0x4

    .line 24
    int-to-long v4, v2

    const/4 v10, 0x7

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    const/4 v10, 0x1

    .line 31
    div-long v4, v2, v4

    const/4 v10, 0x7

    .line 33
    iget-object v6, v8, Lba/p;->o:Ljava/util/Random;

    const/4 v10, 0x7

    .line 35
    long-to-int v2, v2

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v10

    move v2, v10

    .line 40
    int-to-long v2, v2

    const/4 v10, 0x2

    .line 41
    add-long/2addr v4, v2

    const/4 v10, 0x7

    .line 42
    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    const/4 v10, 0x7

    .line 49
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x5

    .line 52
    invoke-virtual {v0, v1, v2}, Lba/r;->e(ILjava/util/Date;)V

    const/4 v10, 0x3

    .line 55
    return-void

    nop

    .array-data 1
        0x1ct
        -0x1at
        -0x5ft
        0x38t
        -0x6at
        0x48t
        -0xdt
        0x7at
        -0x79t
    .end array-data
.end method
