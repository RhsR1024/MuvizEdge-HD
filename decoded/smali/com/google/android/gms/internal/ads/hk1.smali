.class public final Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hk1;

.field public static final b:Lcom/google/android/gms/internal/ads/ne1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hk1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/hk1;

    const/4 v4, 0x1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ad1;->U:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v4, 0x5

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x7

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v4, 0x5

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v4, 0x4

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        0x3dt
        0x5et
        -0x4ct
        0x58t
        0x5ft
        0x6ct
        0x71t
        0x25t
        -0x71t
        -0x3bt
        -0x4ft
        0x71t
        -0x7bt
        -0x68t
        -0x10t
        -0x6bt
        0x6ct
        0x4t
        -0xet
        -0x20t
        0x5ft
        -0x55t
        0x75t
        -0x58t
        0x7at
        -0x4dt
        -0x73t
        0x68t
        0x2ft
        0x4ft
        -0x75t
        -0x44t
        -0x60t
        0x14t
        -0x1dt
        -0x7et
        0xft
        0x32t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x31t
        -0x20t
        -0x1ct
        0x10t
        0x73t
        -0x2ft
        0x36t
        0x33t
        -0xft
        0x6bt
        0x60t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/vj0;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v9, 0x7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    if-ge v1, v2, :cond_6

    const/4 v8, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ma1;->f(I)Lcom/google/android/gms/internal/ads/la1;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v9, 0x1

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v3, v9

    .line 27
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 29
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v8, 0x2

    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v8, 0x5

    .line 37
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/wk1;

    const/4 v8, 0x5

    .line 39
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/wk1;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wk1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v9, 0x4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x1

    .line 50
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x2

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wd1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ll1;

    const/4 v8, 0x7

    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/la1;->c:I

    const/4 v9, 0x3

    .line 62
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Lcom/google/android/gms/internal/ads/ta1;I)V

    const/4 v8, 0x5

    .line 65
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v9, 0x3

    .line 67
    array-length v3, v2

    const/4 v9, 0x7

    .line 68
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 70
    array-length v2, v2

    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x5

    move v3, v9

    .line 72
    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    .line 77
    const-string v9, "PrefixMap only supports 0 and 5 byte prefixes"

    move-object p2, v9

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 82
    throw p1

    const/4 v8, 0x7

    .line 83
    :cond_2
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v2, v9

    .line 87
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v2, v8

    .line 93
    check-cast v2, Ljava/util/List;

    const/4 v9, 0x3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 101
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v71;->b()Lcom/google/android/gms/internal/ads/pa1;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    move v1, v9

    .line 130
    add-int/lit8 v1, v1, 0x3b

    const/4 v9, 0x2

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    move v2, v8

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 138
    add-int/2addr v1, v2

    const/4 v9, 0x5

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 142
    const-string v9, "Cannot get output prefix for key of class "

    move-object v1, v9

    .line 144
    const-string v9, " with parameters "

    move-object v2, v9

    .line 146
    invoke-static {v3, v1, p1, v2, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 153
    throw p2

    const/4 v9, 0x6

    .line 154
    :cond_5
    const/4 v8, 0x4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    const/4 v9, 0x2

    const-class p2, Lcom/google/android/gms/internal/ads/yd1;

    const/4 v8, 0x7

    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v9, 0x5

    .line 162
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    move-object p1, v8

    .line 166
    if-nez p1, :cond_7

    const/4 v8, 0x1

    .line 168
    new-instance p1, Lcom/google/android/gms/internal/ads/kl1;

    const/4 v8, 0x5

    .line 170
    new-instance p2, Lcom/google/android/gms/internal/ads/me1;

    const/4 v9, 0x5

    .line 172
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/me1;-><init>(Ljava/util/HashMap;)V

    const/4 v8, 0x1

    .line 175
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kl1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    const/4 v9, 0x2

    .line 178
    return-object p1

    .line 179
    :cond_7
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v8, 0x7

    .line 181
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x7

    .line 184
    throw p1

    const/4 v9, 0x6

    .array-data 1
        0x2bt
        0x20t
        -0x7ft
        0x4ft
        0x58t
        -0x1ct
        -0xbt
        0x7at
        0x53t
        -0x4ct
        -0x1t
        -0x67t
        -0x5ct
        0x40t
        0x36t
        -0x1bt
        -0x44t
        0x30t
        0x7ft
        -0x72t
        0x57t
        -0x3at
        -0x3at
        -0x16t
        -0xdt
        0x32t
        -0x75t
        0x77t
        -0x13t
        0x2ft
        0x6ft
        0x54t
        -0x5ft
        -0x80t
        0x29t
        -0x27t
        -0x31t
        0x41t
        0x30t
        0x37t
        0x67t
        0x73t
        -0x15t
        0x2at
    .end array-data
.end method

.method public final d()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2ct
        -0x18t
        0x6ct
        0x67t
        0x75t
        0x78t
        -0x2dt
        0x79t
        -0x14t
        -0x2dt
        -0x7at
        0x31t
        -0x76t
        0x75t
        0x61t
        0x77t
        0x59t
        0x4t
        0x1t
        0x1t
        -0x6ct
        0x20t
    .end array-data
.end method
