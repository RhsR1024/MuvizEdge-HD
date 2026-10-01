.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ma1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x5ct
        0x1ft
        -0x16t
        0x55t
        0xbt
        -0xct
        -0x2bt
        0x42t
        -0x2ct
        0x1bt
        0x32t
        0x5dt
        0x18t
        -0x78t
        -0x40t
        -0x14t
        0x3bt
        0x43t
        0x1et
        -0x4bt
        0x8t
        -0x3et
        0x3ft
        0x1dt
        0x43t
        -0x76t
        -0x4dt
        0x2ft
        0x7ct
        0x5dt
        0x1ct
        -0x31t
        0x2at
        0x2t
        -0x35t
        -0x36t
        0x46t
        0x58t
        -0x31t
        0x2at
        -0x17t
        -0x52t
        0x65t
        -0xbt
        0x22t
        -0x2ft
        0x7bt
        -0x4t
        -0x63t
        0x24t
        0x16t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p2, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    .line 3
    iget-object v1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v9, 0x5

    .line 5
    const-class v2, Ljava/util/Map;

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 13
    const/4 v9, 0x0

    move p1, v9

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v9, 0x6

    const-class v3, Ljava/util/Properties;

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v9

    move v3, v9

    .line 21
    const/4 v9, 0x1

    move v4, v9

    .line 22
    const/4 v9, 0x2

    move v5, v9

    .line 23
    const/4 v9, 0x0

    move v6, v9

    .line 24
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 26
    new-array v0, v5, [Ljava/lang/reflect/Type;

    const/4 v9, 0x6

    .line 28
    const-class v1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 30
    aput-object v1, v0, v6

    const/4 v9, 0x4

    .line 32
    aput-object v1, v0, v4

    const/4 v9, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Lia/g;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x1

    .line 41
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x1

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x3

    new-array v0, v5, [Ljava/lang/reflect/Type;

    const/4 v9, 0x7

    .line 52
    const-class v1, Ljava/lang/Object;

    const/4 v9, 0x5

    .line 54
    aput-object v1, v0, v6

    const/4 v9, 0x3

    .line 56
    aput-object v1, v0, v4

    const/4 v9, 0x3

    .line 58
    :goto_0
    aget-object v1, v0, v6

    const/4 v9, 0x3

    .line 60
    aget-object v0, v0, v4

    const/4 v9, 0x6

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 64
    if-eq v1, v2, :cond_4

    const/4 v9, 0x2

    .line 66
    const-class v2, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 68
    if-ne v1, v2, :cond_3

    const/4 v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v9, 0x5

    new-instance v2, Lla/a;

    const/4 v9, 0x2

    .line 73
    invoke-direct {v2, v1}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x3

    .line 76
    invoke-virtual {p1, v2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v9, 0x4

    :goto_1
    sget-object v2, Lcom/google/gson/internal/bind/v0;->c:Lcom/google/gson/internal/bind/o0;

    const/4 v9, 0x1

    .line 83
    :goto_2
    new-instance v3, Lcom/google/gson/internal/bind/g;

    const/4 v9, 0x5

    .line 85
    invoke-direct {v3, p1, v2, v1, v5}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    .line 88
    new-instance v1, Lla/a;

    const/4 v9, 0x1

    .line 90
    invoke-direct {v1, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x1

    .line 93
    invoke-virtual {p1, v1}, La4/q0;->b(Lla/a;)Lga/x;

    .line 96
    move-result-object v9

    move-object v1, v9

    .line 97
    new-instance v2, Lcom/google/gson/internal/bind/g;

    const/4 v9, 0x3

    .line 99
    invoke-direct {v2, p1, v1, v0, v5}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 102
    iget-object p1, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v9, 0x2

    .line 104
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    new-instance p2, Lcom/google/gson/internal/bind/g;

    const/4 v9, 0x1

    .line 110
    invoke-direct {p2, v7, v3, v2, p1}, Lcom/google/gson/internal/bind/g;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/g;Lcom/google/gson/internal/bind/g;Lia/n;)V

    const/4 v9, 0x5

    .line 113
    return-object p2

    nop

    .array-data 1
        0x77t
        -0x1ft
        0x2ft
        0x69t
        0x72t
        -0x3bt
        -0x9t
        0x26t
        0x60t
        0x63t
        0x3dt
        0x69t
        -0x3at
        0x10t
        -0x5ct
        -0x34t
        -0x5t
        0x1t
        -0x38t
        -0x30t
        0x6at
        0x8t
        0x34t
        0x5dt
        0x7et
        -0x2bt
        0x26t
        0x2at
    .end array-data
.end method
