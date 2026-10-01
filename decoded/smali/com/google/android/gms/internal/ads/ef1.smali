.class public final Lcom/google/android/gms/internal/ads/ef1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ef1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ef1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/ef1;

    const/4 v1, 0x4

    .line 8
    return-void

    .array-data 1
        0x13t
        -0x5bt
        0x7ct
        0x65t
        0x10t
        -0x7t
        -0x4t
        -0x4bt
        0x5bt
        0x39t
        -0x36t
        0x16t
        0x73t
        0x42t
        0x39t
        -0x56t
        0x67t
        0x6et
        0xdt
        0x10t
        0x35t
        0x5t
        0x62t
        0x62t
        0x1ft
        -0x7dt
        0x67t
        -0x80t
        0x72t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x30t
        -0xft
        0x1t
        0x5dt
        -0x7at
        -0x9t
        0x50t
        0x2ft
        0xct
        -0x2bt
        -0x71t
        0x2at
        0x52t
        0x64t
        0x51t
        -0x24t
        0x70t
        -0x4et
        0x3et
        -0x57t
        -0x5ct
        0x13t
        0x28t
        -0x4bt
        0x4bt
        -0x47t
        0x5ct
        -0x69t
        0x30t
        -0x3bt
        -0x10t
        -0x71t
        0x77t
        0x11t
        0x1bt
        0x59t
        -0x21t
        0x10t
        -0x70t
        -0x3bt
        0x7bt
        0x69t
        0x3dt
        -0x55t
        0x6et
        -0x7t
        0x54t
        0x61t
        0x40t
        -0x52t
        0x56t
        -0x31t
        0x15t
        0x4t
        0x2et
        0x38t
        0x44t
        -0x74t
        -0x3ct
        0x7bt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/vj0;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v9, 0x6

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    if-ge v2, v3, :cond_6

    const/4 v10, 0x1

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ma1;->f(I)Lcom/google/android/gms/internal/ads/la1;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v9, 0x6

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v4, v10

    .line 31
    if-eqz v4, :cond_5

    const/4 v10, 0x2

    .line 33
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v9, 0x7

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v10, 0x5

    .line 41
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/kf1;

    const/4 v9, 0x7

    .line 43
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/kf1;

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kf1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v9, 0x5

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v10, 0x3

    .line 54
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 61
    move-result-object v10

    move-object v3, v10

    .line 62
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v10, 0x5

    .line 64
    array-length v6, v5

    const/4 v10, 0x3

    .line 65
    if-eqz v6, :cond_2

    const/4 v9, 0x6

    .line 67
    array-length v5, v5

    const/4 v9, 0x5

    .line 68
    const/4 v10, 0x5

    move v6, v10

    .line 69
    if-ne v5, v6, :cond_1

    const/4 v10, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    .line 74
    const-string v9, "PrefixMap only supports 0 and 5 byte prefixes"

    move-object p2, v9

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 79
    throw p1

    const/4 v10, 0x4

    .line 80
    :cond_2
    const/4 v9, 0x7

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    move v5, v10

    .line 84
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    check-cast v3, Ljava/util/List;

    const/4 v9, 0x2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v9, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 98
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-object v3, v5

    .line 102
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object p1, v10

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v71;->b()Lcom/google/android/gms/internal/ads/pa1;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v10

    move v1, v10

    .line 128
    add-int/lit8 v1, v1, 0x3b

    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v9

    move v2, v9

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 136
    add-int/2addr v1, v2

    const/4 v9, 0x3

    .line 137
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 140
    const-string v9, "Cannot get output prefix for key of class "

    move-object v1, v9

    .line 142
    const-string v10, " with parameters "

    move-object v2, v10

    .line 144
    invoke-static {v3, v1, p1, v2, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 151
    throw p2

    const/4 v9, 0x5

    .line 152
    :cond_5
    const/4 v9, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    move-object p1, v10

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v9, 0x6

    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v10, 0x1

    .line 164
    new-instance p2, Lcom/google/android/gms/internal/ads/me1;

    const/4 v9, 0x3

    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 169
    return-object p1

    .array-data 1
        -0x75t
        0x69t
        -0x20t
        0x58t
        -0x26t
        0x5bt
        0x23t
        0x2et
        -0xet
        -0x62t
        0x4et
        -0x6ft
        0x6bt
        -0x5ft
        -0x3ft
        0x45t
        0x6t
        -0x72t
    .end array-data
.end method

.method public final d()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x29t
        -0x23t
        -0xct
        0x62t
        -0x30t
        0x41t
        0x3ft
        0xft
        0x1bt
        -0x66t
        0x6t
        -0x4t
        0x56t
        0x1et
        -0x31t
        -0x7dt
        0x17t
        0x4ct
        0x41t
        -0x80t
        -0x5ft
        0x39t
        0x59t
        0x2et
        -0x52t
    .end array-data
.end method
