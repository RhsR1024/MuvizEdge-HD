.class public final Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lga/y;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lga/y;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x5ft
        0x35t
        0x70t
        0xct
        0x75t
        -0xft
        -0x63t
        0x7bt
        -0x73t
        0x40t
        0x1at
        0x18t
        0x4at
        0x5t
        0x43t
        -0x11t
        0x33t
        0x62t
        -0x6ct
        -0x5ct
        -0x55t
        0x66t
        0x2ft
        -0x21t
        -0x65t
        0x6t
        0x49t
        0x6t
        0x67t
        -0x3at
        0x5bt
        0x24t
        -0x2t
        -0x59t
        0x26t
        -0x31t
        0x4t
        0x2t
        0xct
        0x18t
        0x38t
        -0x61t
        -0x7ct
        0x21t
        -0x6ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    const-string v4, "hh:mm:ss a"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x6et
        -0x16t
        -0x80t
        0x1ct
        0x70t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x6bt
        0x4dt
        -0x63t
        0x73t
        0x11t
        -0x52t
        -0x1t
        0x1at
        -0x2ft
        -0xbt
        -0x2bt
        -0x67t
        0x8t
        -0x17t
        -0x58t
        -0xft
        0x62t
        -0x64t
        -0x71t
        -0xft
        -0x69t
        0x29t
        0x1dt
        0x1t
        0x6dt
        0x7bt
        -0x3ft
        -0x39t
        0x33t
        -0x5ct
        0x5ct
        -0x38t
        -0x70t
        0x77t
        -0xdt
        -0x7ct
        0x5dt
        -0x3et
        0x2ct
        0x74t
        0x31t
        -0x35t
        0x1ct
        0x10t
        0x67t
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

    const/4 v9, 0x1

    .line 14
    const/4 v9, 0x0

    move p1, v9

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 26
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const/4 v9, 0x1

    iget-object v3, v7, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    new-instance v4, Ljava/sql/Time;

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x3

    .line 44
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x4

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
    const/4 v9, 0x7

    new-instance v4, Lga/n;

    const/4 v9, 0x1

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, "\' as SQL Time; at path "

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

    const/4 v9, 0x2

    .line 85
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_0
    :try_start_4
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x2

    .line 91
    throw p1

    const/4 v9, 0x5

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
        0x5et
        0x22t
        0x4ft
        0x47t
        0x5t
        0x6at
        0x32t
        -0x66t
        0x7bt
        0x9t
        0x20t
        0x3t
        0x79t
        0x3ct
        0x50t
        -0xat
        -0x33t
        0x37t
        0x74t
        0x4ct
        0x7et
        -0x6dt
        0x79t
        -0x3at
        0x63t
        0x1at
        0xft
        0x7ct
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/sql/Time;

    const/4 v3, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x2

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

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

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

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x80t
        -0x1ft
        -0x50t
        0x39t
        -0xet
        -0x1at
        -0x1at
        0x75t
        -0xdt
        0x2bt
        -0x39t
    .end array-data
.end method
