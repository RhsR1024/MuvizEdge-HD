.class public final Lcom/google/gson/internal/bind/d;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lga/y;


# instance fields
.field public final a:Lcom/google/gson/internal/bind/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/d;->c:Lga/y;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x7ft
        0x3at
        -0x41t
        0x6bt
        -0x1bt
        0x31t
        0x5at
        0x7ft
        -0xdt
        0x14t
        0x71t
        -0x2t
        -0x3ct
        0x50t
        0x7ft
        0x34t
        -0x6at
        -0x76t
        0x11t
        0x6ft
        0x4bt
        -0x62t
        0x7t
        0x4t
        -0x5ft
        0x3at
        -0x19t
        0x54t
        0x51t
        0x3t
        0x15t
        -0x41t
        -0x4et
        0x25t
        -0x1bt
        0x48t
        0x4bt
        0x2ft
        -0x32t
        0x58t
        0x4dt
        0x60t
        -0x1at
        0x5at
        -0x20t
        -0x41t
        0x3ft
        0x37t
        0x6ct
        0x48t
        0xft
        0x38t
        -0x72t
        -0x27t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/c;II)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 9
    iput-object v0, v6, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v6, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/internal/bind/c;

    const/4 v8, 0x6

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 18
    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v1, v8

    .line 33
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 35
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v8, 0x7

    sget v1, Lia/h;->a:I

    const/4 v8, 0x2

    .line 44
    const/16 v8, 0x9

    move v2, v8

    .line 46
    if-lt v1, v2, :cond_8

    const/4 v8, 0x1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 53
    const-string v8, "Unknown DateFormat style: "

    move-object v2, v8

    .line 55
    const/4 v8, 0x3

    move v3, v8

    .line 56
    const/4 v8, 0x2

    move v4, v8

    .line 57
    const/4 v8, 0x1

    move v5, v8

    .line 58
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 60
    if-eq p2, v5, :cond_3

    const/4 v8, 0x4

    .line 62
    if-eq p2, v4, :cond_2

    const/4 v8, 0x4

    .line 64
    if-ne p2, v3, :cond_1

    const/4 v8, 0x5

    .line 66
    const-string v8, "M/d/yy"

    move-object p2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 71
    invoke-static {v2, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object p2, v8

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 78
    throw p1

    const/4 v8, 0x1

    .line 79
    :cond_2
    const/4 v8, 0x6

    const-string v8, "MMM d, yyyy"

    move-object p2, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v8, 0x6

    const-string v8, "MMMM d, yyyy"

    move-object p2, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v8, 0x6

    const-string v8, "EEEE, MMMM d, yyyy"

    move-object p2, v8

    .line 87
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, " "

    move-object p2, v8

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz p3, :cond_7

    const/4 v8, 0x7

    .line 97
    if-eq p3, v5, :cond_7

    const/4 v8, 0x4

    .line 99
    if-eq p3, v4, :cond_6

    const/4 v8, 0x6

    .line 101
    if-ne p3, v3, :cond_5

    const/4 v8, 0x1

    .line 103
    const-string v8, "h:mm a"

    move-object p2, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 108
    invoke-static {v2, p3}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object p2, v8

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 115
    throw p1

    const/4 v8, 0x6

    .line 116
    :cond_6
    const/4 v8, 0x2

    const-string v8, "h:mm:ss a"

    move-object p2, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v8, 0x5

    const-string v8, "h:mm:ss a z"

    move-object p2, v8

    .line 121
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object p2, v8

    .line 128
    new-instance p3, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x3

    .line 130
    invoke-direct {p3, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x6

    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_8
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        -0x5t
        0x0t
        0x6t
        0x72t
        0x21t
        -0x6et
        0x0t
        0x6dt
        -0x7dt
        0x77t
        -0x43t
        0x2dt
        0x5ft
        -0x4ct
        0x78t
        0x37t
        -0x29t
        0xct
        0x12t
        -0x58t
        -0x56t
        0x4bt
        0x8t
        -0x6ct
        0x17t
        0x63t
        -0x17t
        0x72t
        0x52t
        0x15t
        -0x63t
        -0x23t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/16 v11, 0x9

    move v1, v11

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v11, 0x5

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v10, 0x6

    .line 12
    const/4 v10, 0x0

    move p1, v10

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v11

    move-object v0, v11

    .line 18
    iget-object v1, v8, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v10

    move v3, v10

    .line 27
    const/4 v10, 0x0

    move v4, v10

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v11, 0x6

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v6, v11

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 37
    check-cast v6, Ljava/text/DateFormat;

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v6}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 42
    move-result-object v11

    move-object v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x1

    .line 50
    monitor-exit v1

    const/4 v11, 0x7

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x5

    .line 58
    throw p1

    const/4 v11, 0x7

    .line 59
    :catch_0
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v10, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    const/4 v11, 0x5

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v10, 0x5

    .line 66
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v10, 0x5

    .line 69
    invoke-static {v0, v1}, Lja/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 72
    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :goto_1
    iget-object v0, v8, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/internal/bind/c;

    const/4 v11, 0x5

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/c;->b(Ljava/util/Date;)Ljava/util/Date;

    .line 78
    move-result-object v10

    move-object p1, v10

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    new-instance v2, Lga/n;

    const/4 v10, 0x7

    .line 83
    const-string v11, "Failed parsing \'"

    move-object v3, v11

    .line 85
    const-string v10, "\' as Date; at path "

    move-object v4, v10

    .line 87
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    const/4 v10, 0x1

    move v3, v10

    .line 92
    invoke-virtual {p1, v3}, Lma/a;->q(Z)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object p1, v10

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    const/4 v11, 0x7

    move v0, v11

    .line 104
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 107
    throw v2

    const/4 v11, 0x4

    .line 108
    :goto_2
    :try_start_4
    const/4 v10, 0x2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw p1

    const/4 v10, 0x5

    .array-data 1
        -0x6ct
        -0x2at
        0x5t
        0x72t
        0x59t
        -0x5dt
        -0x38t
        0x37t
        -0x68t
        -0x6et
        0x6at
        0x67t
        0x2ct
        -0x3ft
        0x6bt
        0x71t
        -0x63t
        0x50t
        -0xdt
        -0x43t
        -0x4bt
        -0x7at
        -0x67t
        -0x7dt
        0x34t
        0x42t
        0x4bt
        0x50t
        0x6at
        -0x40t
        0x5ft
        0x17t
        0x29t
        -0x4t
        -0x59t
        -0x78t
        0x2ft
        0x6et
        0x70t
        -0x32t
        -0x5t
        -0x72t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Date;

    const/4 v4, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    const/4 v4, 0x4

    .array-data 1
        0x61t
        -0x24t
        -0x1t
        0x3ct
        -0x44t
        0x1bt
        0x50t
        -0xbt
        0x3t
        0x13t
        -0x70t
        -0x33t
        0x1et
        0x21t
        -0x39t
        -0x7t
        0x7ft
        0x2bt
        0x50t
        0x55t
        0x41t
        0x2ft
        -0x50t
        0x67t
        0x36t
        0x6et
        -0x65t
        -0x33t
        0x59t
        -0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/d;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    const/4 v6, 0x7

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    .line 12
    const/16 v6, 0x29

    move v2, v6

    .line 14
    const-string v6, "DefaultDateTypeAdapter("

    move-object v3, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    return-object v0

    nop

    .array-data 1
        -0x1ct
        0x73t
        -0x1dt
        -0x15t
        -0x7dt
        0x73t
    .end array-data
.end method
