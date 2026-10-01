.class public final Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mf1;

.field public static final b:Lcom/google/android/gms/internal/ads/ne1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mf1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/mf1;

    const/4 v4, 0x2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ad1;->G:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v4, 0x4

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x2

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v4, 0x6

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/oa1;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v4, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        0x5t
        0x6ft
        0xbt
        0x7ct
        0x52t
        -0xbt
        0x5t
        0x4bt
        0x1t
        -0xct
        -0x1bt
        0x4dt
        -0x64t
        -0xet
        -0x55t
        0x4ct
        -0x4t
        -0x65t
        0xft
        0xbt
        0x52t
        -0x3dt
        -0x79t
        0x26t
        0x21t
        0x40t
        0x1dt
        0x3at
        0x6ct
        -0x1ft
        -0x55t
        0x22t
        0x4et
        0x2ft
        -0x54t
        -0x2dt
        -0x5ct
        0x47t
        -0x2at
        -0x4ft
        -0xft
        0x6ct
        -0x45t
        0x6ft
        -0x35t
        0x2t
        -0xbt
        0x23t
        0x70t
        0x63t
        0x17t
        0x5at
        -0xbt
        -0x56t
        0x73t
        0x3bt
        0x27t
        0x16t
        0x51t
        0x5at
        -0x30t
        -0x6ct
        0x60t
        0x70t
        0x24t
        0x58t
        0x5ft
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/oa1;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x66t
        0x36t
        -0x50t
        -0x71t
        -0x1bt
        -0x28t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/vj0;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v8, 0x6

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-ge v1, v2, :cond_6

    const/4 v8, 0x5

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ma1;->f(I)Lcom/google/android/gms/internal/ads/la1;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v9, 0x7

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v3, v9

    .line 27
    if-eqz v3, :cond_5

    const/4 v9, 0x4

    .line 29
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/oa1;

    const/4 v9, 0x6

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v9, 0x3

    .line 37
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/kf1;

    const/4 v8, 0x4

    .line 39
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/kf1;

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x2

    .line 50
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x7

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ad1;

    const/4 v9, 0x6

    .line 60
    const/16 v9, 0x12

    move v4, v9

    .line 62
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ad1;-><init>(I)V

    const/4 v8, 0x7

    .line 65
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x6

    .line 67
    array-length v5, v4

    const/4 v8, 0x3

    .line 68
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 70
    array-length v4, v4

    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x5

    move v5, v9

    .line 72
    if-ne v4, v5, :cond_1

    const/4 v9, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 77
    const-string v8, "PrefixMap only supports 0 and 5 byte prefixes"

    move-object p2, v8

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 82
    throw p1

    const/4 v9, 0x6

    .line 83
    :cond_2
    const/4 v8, 0x7

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v4, v8

    .line 87
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v2, v8

    .line 93
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v8, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 101
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-object v2, v4

    .line 105
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v9

    move-object p1, v9

    .line 113
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v71;->b()Lcom/google/android/gms/internal/ads/pa1;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v9

    move v1, v9

    .line 131
    add-int/lit8 v1, v1, 0x3b

    const/4 v8, 0x5

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v8

    move v2, v8

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 139
    add-int/2addr v1, v2

    const/4 v8, 0x3

    .line 140
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 143
    const-string v8, "Cannot get output prefix for key of class "

    move-object v1, v8

    .line 145
    const-string v9, " with parameters "

    move-object v2, v9

    .line 147
    invoke-static {v3, v1, p1, v2, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object p1, v9

    .line 151
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 154
    throw p2

    const/4 v8, 0x7

    .line 155
    :cond_5
    const/4 v8, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    const/4 v9, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/yd1;

    const/4 v9, 0x4

    .line 161
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v8, 0x7

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    move-object v0, v8

    .line 167
    if-nez v0, :cond_7

    const/4 v9, 0x4

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 172
    move-result-object v8

    move-object v0, v8

    .line 173
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    move-object p2, v9

    .line 177
    check-cast p2, Lcom/google/android/gms/internal/ads/oa1;

    const/4 v8, 0x6

    .line 179
    new-instance p2, Lcom/google/android/gms/internal/ads/rf1;

    const/4 v9, 0x2

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 184
    new-instance p1, Lcom/google/android/gms/internal/ads/me1;

    const/4 v9, 0x7

    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 189
    return-object p2

    .line 190
    :cond_7
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x6

    .line 192
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x7

    .line 195
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x32t
        -0x6et
        0x47t
        0x3t
        -0x1et
        -0x3ct
        0x3dt
        0x51t
        -0x7et
        0x6at
        -0x29t
        0x6t
        0x14t
        0x17t
        0x22t
        -0x25t
        0x3et
        0x2at
        0x55t
        -0x4dt
        0xdt
        -0x17t
        0x5ft
        -0x1at
        0x22t
        -0x1dt
        0x66t
        0x7at
        -0x80t
        0x6ct
        0x59t
        0x5et
        -0x67t
        0x22t
        0x2bt
        -0x66t
        -0xet
        0x75t
        0x6ct
    .end array-data
.end method

.method public final d()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/oa1;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x59t
        -0x13t
        0x72t
        -0x1dt
        0x7t
        0x52t
    .end array-data
.end method
