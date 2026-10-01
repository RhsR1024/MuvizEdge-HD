.class public final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lga/y;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lga/y;

    const/4 v1, 0x7

    .line 8
    return-void

    .array-data 1
        0x49t
        -0x7et
        -0x4et
        0x48t
        -0x6ft
        -0x59t
        -0x2t
        0x76t
        0x1dt
        0x4et
        0x66t
        0x54t
        -0x41t
        0x1at
        0x1at
        0x5et
        -0x12t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    const-string v4, "MMM d, yyyy"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x37t
        -0xet
        0x42t
        0x6ct
        -0x2t
        -0x7et
        -0x8t
        0x7t
        0x6t
        -0x49t
        -0x77t
        0x1dt
        -0x5et
        0x24t
        -0x67t
        0x75t
        -0x44t
        -0x1bt
        0x2t
        0x33t
        -0x37t
        0x1t
        -0x51t
        0x17t
        0x3dt
        0x4ct
        0x4ct
        0x3bt
        0x6ct
        -0xat
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x51t
        0x55t
        0x7et
        0x4bt
        0x25t
        -0x7t
        0x61t
        0x1t
        0x1t
        -0x43t
        -0x6bt
        0x13t
        0x0t
        0x7ft
        0x63t
        0x55t
        -0x1bt
        0x2at
        0x51t
        0x36t
        -0x7ct
        0x12t
        0x5ft
        -0x8t
        0x6t
        -0x4ct
        0x35t
        -0x7ft
        -0x37t
        0x16t
        0x64t
        -0x63t
        0x1ft
        0x44t
        0x69t
        0x6at
        -0x53t
        -0x68t
        -0x61t
        0x4at
        0x64t
        0x4et
        0x45t
        0x34t
        0x5dt
        0x36t
        -0x79t
        0xet
        -0x68t
        0x6et
        -0x15t
        -0x13t
        0x4at
        0x41t
        0x30t
        -0x56t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "Failed parsing \'"

    move-object v0, v9

    .line 3
    invoke-virtual {p1}, Lma/a;->E()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/16 v9, 0x9

    move v2, v9

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v9, 0x4

    .line 14
    const/4 v9, 0x0

    move p1, v9

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 26
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const/4 v9, 0x3

    iget-object v3, v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    new-instance v4, Ljava/sql/Date;

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x1

    .line 47
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_3
    const/4 v9, 0x3

    new-instance v4, Lga/n;

    const/4 v9, 0x4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, "\' as SQL Date; at path "

    move-object v0, v9

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 v9, 0x1

    move v0, v9

    .line 70
    invoke-virtual {p1, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    const/4 v9, 0x7

    move v0, v9

    .line 82
    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 85
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_0
    :try_start_4
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x6

    .line 91
    throw p1

    const/4 v9, 0x6

    .line 92
    :goto_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    const/4 v9, 0x7

    nop

    .array-data 1
        0x7et
        0x7bt
        0x41t
        0x42t
        -0x66t
        -0x7ft
        0x3bt
        0x58t
        -0x7t
        0x27t
        0x25t
        -0x15t
        -0x57t
        -0x4dt
        -0x1ct
        -0x32t
        0x40t
        0xat
        -0x2bt
        0x76t
        -0xft
        0x3ft
        -0x46t
        0x18t
        0x3bt
        -0x14t
        -0x4dt
        0x37t
        -0x2dt
        -0xbt
        -0x61t
        0x49t
        0x55t
        -0x3t
        0xet
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/sql/Date;

    const/4 v3, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x74t
        -0x36t
        -0x9t
        0x41t
        -0x64t
        0x5et
        0x3ct
        0x13t
        -0x1bt
        -0x1bt
        0x5bt
        0x7t
        0x78t
        -0x5et
        0x74t
        0x19t
        -0x35t
        -0x21t
        0x22t
        -0x16t
        0x79t
        0x7at
        0x3ct
        0x6t
        -0x2t
        0x74t
        0x7bt
        -0x10t
        0x4at
        0x70t
        0x25t
        -0x16t
        0x4et
        0x3at
        0x10t
        -0x73t
        -0x9t
        0x71t
        0x3ct
        -0x53t
        -0x56t
        0x17t
        0x6t
        -0x8t
        -0x5ft
        0x77t
        0x53t
        0x2t
        0x54t
        0x63t
        0x78t
        -0x32t
        0x32t
        -0x18t
        0x6dt
        -0x51t
        0x62t
        -0x30t
        -0x48t
        -0x5bt
        0xct
        -0x42t
        0x31t
        0x2dt
        -0x35t
        0xft
        -0x77t
        0x5et
        -0x57t
        -0x15t
        -0x7ct
        0x20t
        -0x31t
        0x57t
        -0x77t
        -0x2ft
        -0x7bt
        0x78t
        0x40t
        -0x5t
        0x2at
        -0xbt
        0x77t
        -0x59t
        -0x2ct
        -0x28t
        0x7dt
        0x70t
        -0xdt
        -0x6ft
    .end array-data
.end method
