.class public final synthetic Lcom/google/android/gms/internal/ads/ki0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/li0;


# instance fields
.field public final A:Ljava/io/Serializable;

.field public B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:I

.field public final z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    .line 3
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v6, 0x3

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ki0;->A:Ljava/io/Serializable;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 6
    iput v1, v3, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v5, 0x3

    .line 7
    iput v1, v3, Lcom/google/android/gms/internal/ads/ki0;->y:I

    const/4 v5, 0x4

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x5

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ki0;->C:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 9
    invoke-static {p1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    const/4 v5, 0x3

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x3

    aget-object v0, p2, v1

    const/4 v5, 0x6

    .line 11
    const-string v6, "Null interface"

    move-object v2, v6

    invoke-static {v0, v2}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v6, 0x2

    check-cast v2, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-static {v0}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x7ft
        -0x2et
        -0x3ct
        0x2at
        0x42t
        -0x24t
        0x60t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ki0;->A:Ljava/io/Serializable;

    const/4 v3, 0x4

    iput p4, v0, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ki0;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    iput p7, v0, Lcom/google/android/gms/internal/ads/ki0;->y:I

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x4ft
        -0x49t
        0x70t
        0x68t
        -0x57t
        0x6dt
        0x8t
        0x4dt
        0x1t
        0x30t
        -0x32t
        -0x73t
        -0x10t
        -0x6at
        0x1ct
        -0x72t
        0x50t
        -0x3at
        0x10t
        0x25t
        -0x53t
        -0x2t
        -0x47t
        0x30t
        0x4dt
        0x21t
        -0x22t
        -0x21t
        -0x4ft
        0x9t
        -0x19t
        0x26t
        0x65t
        -0x5at
        0x1bt
        -0x6dt
        0x26t
        -0x48t
        0x50t
        0x3t
        0x37t
        -0x42t
        0x61t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v12, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v12, 0x2

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki0;->A:Ljava/io/Serializable;

    const/4 v12, 0x5

    .line 9
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x1

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v12, 0x4

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki0;->C:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroid/webkit/WebView;

    const/4 v12, 0x3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v11

    move v4, v11

    .line 27
    if-nez v4, :cond_5

    const/4 v12, 0x3

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v11

    move v4, v11

    .line 33
    if-nez v4, :cond_4

    const/4 v12, 0x5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zl;

    const/4 v12, 0x7

    .line 37
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 40
    const-string v11, "javascript"

    move-object v0, v11

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f90;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu0;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f90;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu0;

    .line 49
    move-result-object v11

    move-object v1, v11

    .line 50
    invoke-static {v3}, La0/e;->c(I)Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v4, v11

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f90;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu0;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    const/4 v11, 0x0

    move v5, v11

    .line 59
    sget-object v9, Lcom/google/android/gms/internal/ads/lu0;->z:Lcom/google/android/gms/internal/ads/lu0;

    const/4 v12, 0x1

    .line 61
    if-ne v0, v9, :cond_0

    const/4 v12, 0x1

    .line 63
    sget v0, Li5/a0;->b:I

    const/4 v12, 0x6

    .line 65
    const-string v11, "Omid js session error; Unable to parse impression owner: javascript"

    move-object v0, v11

    .line 67
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 70
    return-object v5

    .line 71
    :cond_0
    const/4 v12, 0x5

    if-nez v4, :cond_1

    const/4 v12, 0x4

    .line 73
    invoke-static {v3}, La0/e;->x(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v0, v11

    .line 77
    sget v1, Li5/a0;->b:I

    const/4 v12, 0x2

    .line 79
    const-string v11, "Omid js session error; Unable to parse creative type: "

    move-object v1, v11

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v0, v11

    .line 85
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 88
    return-object v5

    .line 89
    :cond_1
    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/hu0;->A:Lcom/google/android/gms/internal/ads/hu0;

    const/4 v12, 0x4

    .line 91
    if-ne v4, v3, :cond_2

    const/4 v12, 0x7

    .line 93
    if-ne v1, v9, :cond_2

    const/4 v12, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v11

    move-object v0, v11

    .line 99
    sget v1, Li5/a0;->b:I

    const/4 v12, 0x5

    .line 101
    const-string v11, "Omid js session error; Video events owner unknown for video creative: "

    move-object v1, v11

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v0, v11

    .line 107
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 110
    return-object v5

    .line 111
    :cond_2
    const/4 v12, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/d8;

    const/4 v12, 0x5

    .line 113
    sget-object v10, Lcom/google/android/gms/internal/ads/fu0;->y:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v12, 0x2

    .line 115
    const-string v11, ""

    move-object v9, v11

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/zl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu0;)V

    const/4 v12, 0x6

    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/ki0;->y:I

    const/4 v12, 0x4

    .line 122
    invoke-static {v2}, La0/e;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object v2, v11

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f90;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ju0;

    .line 129
    move-result-object v11

    move-object v2, v11

    .line 130
    const/4 v11, 0x1

    move v3, v11

    .line 131
    invoke-static {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/hw0;->a(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/ju0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Z)Lcom/google/android/gms/internal/ads/hw0;

    .line 134
    move-result-object v11

    move-object v0, v11

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/l31;->H:Lcom/google/android/gms/internal/ads/r6;

    const/4 v12, 0x3

    .line 137
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v12, 0x6

    .line 139
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v12, 0x7

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    move-result-object v11

    move-object v2, v11

    .line 147
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    move-result-object v11

    move-object v2, v11

    .line 151
    invoke-direct {v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/d8;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    const/4 v12, 0x4

    .line 156
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;)V

    const/4 v12, 0x3

    .line 159
    return-object v0

    .line 160
    :cond_3
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 162
    const-string v11, "Method called before OM SDK activation"

    move-object v1, v11

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 167
    throw v0

    const/4 v12, 0x4

    .line 168
    :cond_4
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 170
    const-string v11, "Version is null or empty"

    move-object v1, v11

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 175
    throw v0

    const/4 v12, 0x4

    .line 176
    :cond_5
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 178
    const-string v11, "Name is null or empty"

    move-object v1, v11

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 183
    throw v0

    const/4 v12, 0x3

    .array-data 1
        -0x59t
        0x36t
        0x79t
        0x5dt
        -0x51t
        -0x80t
        0xbt
        0x70t
        0x73t
        -0x80t
        -0x44t
        0xbt
        0x50t
        0x68t
        0x7ft
        -0x37t
        0x73t
        -0x7t
    .end array-data
.end method

.method public b(Lj9/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lj9/h;->a:Lj9/p;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v4, 0x1

    .line 5
    check-cast v1, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ki0;->A:Ljava/io/Serializable;

    const/4 v4, 0x3

    .line 15
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 23
    const-string v4, "Components are not allowed to depend on interfaces they themselves provide."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x31t
        0x50t
        -0x7et
        0x2ct
        0x74t
        0x6ft
        0x62t
        0x24t
        -0x14t
        0x55t
        -0x1at
        0x5ct
        -0x4ct
        0x71t
        0x25t
        -0x58t
        0x35t
        -0xdt
        0x3bt
        -0x42t
        0x5t
        -0x38t
        0x51t
        0x4bt
        0x60t
        -0x5at
        -0x6ct
        0x43t
        -0x60t
        0x10t
        0x4dt
        0x24t
        0x2ct
        0x17t
        0x2at
        0x31t
        0x8t
        0x36t
        -0x2at
        0x46t
        0x71t
        0x7et
        0x5at
        0x9t
        0x5ft
        0x39t
        0x52t
        -0x14t
        0x6ct
        0x54t
        0x6ct
        -0x12t
        -0x77t
        -0x69t
        0x18t
        0x40t
        -0x5bt
        -0x74t
        0x17t
        0x7bt
        -0x79t
        0x7ct
        -0x6ft
        0x7ct
        -0x2bt
    .end array-data
.end method

.method public c()Lj9/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 3
    check-cast v0, Lj9/d;

    const/4 v10, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 7
    const/4 v9, 0x1

    move v0, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v0, v9

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 12
    new-instance v1, Lj9/a;

    const/4 v10, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v10, 0x1

    .line 16
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->z:Ljava/io/Serializable;

    const/4 v10, 0x5

    .line 20
    check-cast v0, Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    .line 25
    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->A:Ljava/io/Serializable;

    const/4 v10, 0x2

    .line 29
    check-cast v0, Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 31
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 34
    iget v5, p0, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v10, 0x3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lj9/d;

    const/4 v10, 0x3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->C:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 46
    iget v6, p0, Lcom/google/android/gms/internal/ads/ki0;->y:I

    const/4 v10, 0x1

    .line 48
    invoke-direct/range {v1 .. v8}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v10, 0x6

    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 54
    const-string v9, "Missing required property: factory."

    move-object v1, v9

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 59
    throw v0

    const/4 v10, 0x1

    .array-data 1
        -0x4ft
        0x2ft
        0x1ct
        0x49t
        -0x5et
        -0x52t
        0xbt
        0x37t
        -0x4bt
        0x2dt
        0xct
        0x71t
        -0x56t
        -0x3at
        0x25t
        0x21t
        -0x40t
        0x4et
        0x5et
        0x3ct
        -0x43t
        0x5at
    .end array-data
.end method
