.class public final Lib/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La4/m;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:La4/c;

.field public final b:Ln8/t;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v7, "aod_freedom_pack"

    move-object v5, v7

    .line 3
    const-string v7, "all_access_pass"

    move-object v6, v7

    .line 5
    const-string v7, "lines_pack_new"

    move-object v0, v7

    .line 7
    const-string v7, "waves_pack"

    move-object v1, v7

    .line 9
    const-string v7, "lights_pack"

    move-object v2, v7

    .line 11
    const-string v7, "particles_pack"

    move-object v3, v7

    .line 13
    const-string v7, "color_freedom_pack"

    move-object v4, v7

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    sput-object v0, Lib/k;->d:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x6

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    .line 30
    sput-object v0, Lib/k;->e:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 37
    sput-object v0, Lib/k;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 39
    return-void

    .array-data 1
        -0x5ct
        0x6ft
        -0x28t
        0x70t
        0x2et
        -0x1at
        -0x55t
        0x6bt
        0x38t
        0x52t
        -0x7at
        0x5at
        0x8t
        0x75t
        0x6ct
        0x5bt
        -0x42t
        -0x6et
        0x7dt
        0x46t
        0x60t
        0x10t
        0x78t
        -0x1t
        -0x1ft
        0x5dt
        0x28t
        0x6dt
        -0x16t
        0x33t
        -0x6ct
        0x6et
        -0x27t
        0x46t
        -0x7ct
        -0x60t
        -0x3ft
        0x4at
        0x53t
        -0x36t
        0x61t
        -0x8t
        -0x80t
        0x33t
        0x4at
        0x3ft
        0x1ft
        0x4et
        0x1ft
        0x53t
        -0x4dt
        0x46t
        0x57t
        0x23t
        0x66t
        -0x26t
        0x66t
        -0x68t
        0x32t
        0x45t
        0x1bt
        0x26t
        0x2t
        0x2dt
        -0x61t
        0x2bt
        -0x46t
        0x5bt
        0x26t
        0x18t
        -0x2et
        0x71t
        0x77t
        0x49t
        -0x1et
        0x79t
        -0x6t
        -0x6bt
        0x31t
        0x74t
        -0x1dt
        -0x14t
        0x76t
        0x73t
        -0x58t
        -0x1dt
        0x8t
        0x28t
        0x63t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/t;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, La4/b;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 9
    iput-object v4, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Lb8/f;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    const/4 v6, 0x1

    .line 17
    iput-object v1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 21
    iget-object v1, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 23
    check-cast v1, Lib/k;

    const/4 v6, 0x7

    .line 25
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 27
    iget-object v1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 29
    check-cast v1, Lb8/f;

    const/4 v6, 0x7

    .line 31
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 33
    iget-object v1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 35
    check-cast v1, Lb8/f;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 42
    check-cast v1, Lib/k;

    const/4 v7, 0x6

    .line 44
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 46
    iget-object v1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 48
    check-cast v1, Lb8/f;

    const/4 v7, 0x1

    .line 50
    iget-object v2, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 52
    check-cast v2, Lib/k;

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v0}, La4/b;->a()Z

    .line 57
    move-result v7

    move v3, v7

    .line 58
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 60
    new-instance v3, La4/g0;

    const/4 v7, 0x5

    .line 62
    invoke-direct {v3, v1, p1, v2, v0}, La4/g0;-><init>(Lb8/f;Landroid/content/Context;La4/m;La4/b;)V

    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x7

    new-instance v3, La4/c;

    const/4 v7, 0x4

    .line 68
    invoke-direct {v3, v1, p1, v2, v0}, La4/c;-><init>(Lb8/f;Landroid/content/Context;La4/m;La4/b;)V

    const/4 v6, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x2

    iget-object v1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 74
    check-cast v1, Lb8/f;

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0}, La4/b;->a()Z

    .line 79
    move-result v6

    move v2, v6

    .line 80
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 82
    new-instance v3, La4/g0;

    const/4 v7, 0x2

    .line 84
    invoke-direct {v3, v1, p1, v0}, La4/g0;-><init>(Lb8/f;Landroid/content/Context;La4/b;)V

    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, 0x3

    new-instance v3, La4/c;

    const/4 v7, 0x7

    .line 90
    invoke-direct {v3, v1, p1, v0}, La4/c;-><init>(Lb8/f;Landroid/content/Context;La4/b;)V

    const/4 v6, 0x1

    .line 93
    :goto_0
    iput-object v3, v4, Lib/k;->a:La4/c;

    const/4 v6, 0x1

    .line 95
    iput-object p2, v4, Lib/k;->b:Ln8/t;

    const/4 v6, 0x3

    .line 97
    new-instance p1, Leb/w;

    const/4 v7, 0x4

    .line 99
    const/4 v7, 0x2

    move p2, v7

    .line 100
    invoke-direct {p1, p2, v4}, Leb/w;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 103
    invoke-virtual {v4, p1}, Lib/k;->e(Lk8/b;)V

    const/4 v6, 0x2

    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 109
    const-string v6, "Pending purchases for one-time products must be supported."

    move-object p2, v6

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 114
    throw p1

    const/4 v6, 0x7

    .line 115
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 117
    const-string v6, "Please provide a valid listener for purchases updates."

    move-object p2, v6

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 122
    throw p1

    const/4 v7, 0x5

    .line 123
    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 125
    const-string v6, "Please provide a valid Context."

    move-object p2, v6

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 130
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x2ft
        -0x57t
        -0x41t
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :cond_0
    const/4 v8, 0x2

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 14
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    .line 16
    const-string v9, "lines_pack"

    move-object v3, v9

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    sget-object v4, Lib/k;->f:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 24
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 26
    const-string v9, "lines_pack_new"

    move-object v3, v9

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v5, v9

    .line 32
    if-nez v5, :cond_1

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    const/4 v8, 0x7

    const-string v9, "color_freedom_pack"

    move-object v3, v9

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-nez v5, :cond_2

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v3, v9

    .line 52
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x75t
        0x8t
        -0x1t
        0x3t
        0x60t
        0x34t
        -0x2t
        0x1t
        -0x5ft
        0x2ft
        0x35t
        0x68t
        -0x76t
        0x75t
        -0x57t
        0x38t
        0x6et
        -0x20t
        0x74t
        -0x6bt
        0x39t
        -0x38t
        -0x11t
        -0x54t
        0x1ft
        -0x34t
        0x3at
        0xat
        -0x2at
        0x14t
        0x6et
        -0x74t
        0x22t
        0x69t
        0x31t
        -0x56t
        -0x57t
        0x50t
        -0x2dt
        0x4at
        -0x5et
        0x1t
        0x60t
        -0x21t
        -0x78t
        0x39t
        0x6bt
        -0x3bt
        0x58t
        -0x1t
        0x1bt
        0x38t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const/16 v2, 0x1

    move v0, v2

    return v0

    nop

    .array-data 1
        -0x10t
        -0x52t
        0x67t
        0x71t
        -0xbt
        -0x4at
        -0x6at
        0x76t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lib/k;->a:La4/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, La4/c;->E()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, La4/c;->b()V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x22t
        -0x5dt
        0x35t
        -0x54t
        0x33t
        0x13t
        -0x2et
        -0x59t
        -0xat
        0x1ft
        0x77t
        0x1et
        -0x28t
        -0x19t
        0x3bt
        -0x7ft
        -0x10t
        -0x79t
    .end array-data
.end method

.method public final d(La4/g;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v1, v1, La4/g;->a:I

    .line 7
    sget-object v2, Lib/k;->e:Landroid/os/Handler;

    .line 9
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lib/k;->b:Ln8/t;

    .line 12
    if-nez v1, :cond_8

    .line 14
    if-eqz p2, :cond_8

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La4/l;

    .line 32
    iget-object v6, v5, La4/l;->a:Ljava/lang/String;

    .line 34
    iget-object v7, v5, La4/l;->c:Lorg/json/JSONObject;

    .line 36
    iget-object v8, v5, La4/l;->b:Ljava/lang/String;

    .line 38
    const-string v9, "LiYkbDoaIDwpDgUURgYcMVANVSYmNCYpLG88MyAjUygjLGcvNhEiOSQ1IiQQFh99OwkDIUBGOBYB"

    .line 40
    const-string v10, "W0ZDXSkpBhEWNSYdVD0kCB84IwoLGTsgGihCASs9ThAMOkAxIzRCXSE0IEIKMB4iDA4mDgpbAgtc"

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v10, "EDVXK1lRIQcaFAU4BjVOCSMxARdcY0tIMUIuGQMzbQIgBlE0Dg8iXEhYCG9cAA8iEigeA1wBTVkD"

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const-string v10, "Ql0SMxArNwkYIkAwR1wCXDZfOjAXOzkLNyknTD00aSY0EDwtP1dRZwlMGz0QHygWVCgDRlQAPic8"

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v10, "JAcBFRgXBCUlIwkzFAIkDQEdKjIjAxwTOw1XPzIsIR0NARERLgUKRkAhAh8CGgIRQgZBID87JDYl"

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const-string v10, "Ly0JNwUhJTUgKSoeTlZdFkVQLi0rNT07CCkaESBYNFMLI1dPAzJELU40UBcMJCgGQhAWCzsGClgA"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "aiYmLicfKQkhLTMFHX0cOCA3MyVcNR08MRIgOS4LMlUwNSJqRiQ1NDwLOjRnKTQnKDg="

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 77
    :try_start_0
    const-string v11, "com.sparkine.muvizedge"

    .line 79
    new-instance v12, Ljava/lang/String;

    .line 81
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 88
    move-result-object v11

    .line 89
    array-length v13, v9

    .line 90
    new-array v13, v13, [B

    .line 92
    move v14, v10

    .line 93
    :goto_1
    array-length v15, v9

    .line 94
    if-ge v14, v15, :cond_1

    .line 96
    aget-byte v15, v9, v14

    .line 98
    array-length v10, v11

    .line 99
    rem-int v10, v14, v10

    .line 101
    aget-byte v10, v11, v10

    .line 103
    xor-int/2addr v10, v15

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, v13, v14

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 109
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    .line 114
    invoke-static {v12, v6, v8}, La4/n0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 120
    :goto_2
    if-eqz v6, :cond_6

    .line 122
    const-string v6, "purchaseState"

    .line 124
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    move-result v6

    .line 128
    const/4 v8, 0x1

    const/4 v8, 0x4

    .line 129
    if-eq v6, v8, :cond_2

    .line 131
    move v6, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 134
    :goto_3
    if-ne v6, v3, :cond_5

    .line 136
    const-string v6, "acknowledged"

    .line 138
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 144
    invoke-virtual {v5}, La4/l;->a()Ljava/util/ArrayList;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lib/k;->a(Ljava/util/ArrayList;)V

    .line 151
    invoke-virtual {v5}, La4/l;->a()Ljava/util/ArrayList;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v6

    .line 159
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 160
    :goto_4
    if-ge v10, v6, :cond_0

    .line 162
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v8, Lcom/google/android/gms/internal/ads/zw1;

    .line 175
    const/4 v9, 0x0

    const/4 v9, 0x7

    .line 176
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 177
    invoke-direct {v8, v4, v7, v9, v11}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const-string v6, "token"

    .line 186
    const-string v8, "purchaseToken"

    .line 188
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 198
    new-instance v7, La4/a;

    .line 200
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v6, v7, La4/a;->w:Ljava/lang/String;

    .line 205
    new-instance v6, Lh3/d;

    .line 207
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 208
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 209
    invoke-direct {v6, v0, v5, v8, v9}, Lh3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 212
    iget-object v5, v0, Lib/k;->a:La4/c;

    .line 214
    invoke-virtual {v5, v7, v6}, La4/c;->a(La4/a;Lh3/d;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string v2, "Purchase token must be set"

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v5, Lib/i;

    .line 232
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 233
    invoke-direct {v5, v4, v6}, Lib/i;-><init>(Ln8/t;I)V

    .line 236
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v5, Lib/i;

    .line 246
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 247
    invoke-direct {v5, v4, v6}, Lib/i;-><init>(Ln8/t;I)V

    .line 250
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_7
    return-void

    .line 256
    :cond_8
    if-ne v1, v3, :cond_9

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v1, Lib/i;

    .line 263
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 264
    invoke-direct {v1, v4, v3}, Lib/i;-><init>(Ln8/t;I)V

    .line 267
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void

    .line 271
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v1, Lib/i;

    .line 276
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 277
    invoke-direct {v1, v4, v3}, Lib/i;-><init>(Ln8/t;I)V

    .line 280
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void

    .array-data 1
        0x36t
        -0x33t
        -0x3t
        0x64t
        -0x1ct
        0x36t
        0x1t
        0x7et
        -0x38t
        -0x43t
        0x22t
        0x72t
        0x6at
        0x54t
        -0x59t
        0x73t
        -0x7et
        -0x67t
        -0x77t
        0x4ft
        0x7ct
        0x3et
        -0x53t
        -0x53t
        0x3ct
        0x68t
        -0x19t
        -0x26t
        0x14t
        0x67t
        -0x21t
        -0x64t
        0x45t
        0x7bt
        -0x61t
        0x4dt
        0x30t
        0x5t
        0x28t
        -0x6ct
        -0x3ct
        0x43t
        0x5ct
        0x1ct
        0x20t
        0x60t
        0x33t
        -0x18t
        -0x6ct
        0x29t
        -0x7ft
        -0x41t
        0x7at
        -0x5et
        0x62t
        0x26t
        -0xdt
        -0x6at
        0x1et
        -0x69t
        0xbt
        0x53t
        0x1ct
        -0xct
        0x40t
        -0x7et
        0x4at
        -0x69t
    .end array-data
.end method

.method public final e(Lk8/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lib/k;->a:La4/c;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, La4/c;->E()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-boolean v1, v3, Lib/k;->c:Z

    const/4 v5, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    iput-boolean v1, v3, Lib/k;->c:Z

    const/4 v5, 0x3

    .line 16
    new-instance v1, Lh3/h;

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x3

    move v2, v5

    .line 19
    invoke-direct {v1, v3, v2, p1}, Lh3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0, v1}, La4/c;->e(Lh3/h;)V

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lk8/b;->s()V

    const/4 v5, 0x7

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lib/h;

    const/4 v5, 0x5

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-direct {v0, p1, v1}, Lib/h;-><init>(Lk8/b;I)V

    const/4 v5, 0x1

    .line 36
    sget-object p1, Lib/k;->e:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .array-data 1
        -0xet
        0x2ft
        -0x4et
        0x34t
        -0xct
        -0x60t
        -0x33t
        0x1ft
        -0x59t
        -0x6t
        0x42t
        -0x34t
        0x64t
        -0xbt
        -0x6ft
        -0x6ct
        0x15t
        0x22t
        -0x4bt
        0x75t
        0x63t
        0x1at
        0x5bt
        -0x5at
        -0x53t
        0x5et
        -0x5dt
        0x3dt
        -0x2dt
        0x10t
        0x58t
        0x23t
        0x78t
        -0x41t
        0x16t
        0x3et
        -0x5bt
        0xbt
        -0x7dt
        0xdt
        -0x63t
        0x6at
        0x25t
        0x63t
        0x2ft
    .end array-data
.end method
