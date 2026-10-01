.class public final Lo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z81;
.implements Lr0/d;
.implements Ls7/g;
.implements Ls0/n;
.implements Lpc/b;
.implements Ly0/c;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x77t
        0x1ft
        0x39t
        0x48t
        0x26t
        -0x22t
        -0x19t
        0x68t
        -0x24t
        0x4et
        0x4et
        0x23t
        0x27t
        -0x1at
        -0x22t
        0x5et
        0x72t
        0x2et
        -0x28t
        -0x6bt
        0x53t
        -0x41t
        0x4t
        0x43t
        0x6dt
        -0x8t
        0x1at
        -0x53t
        -0x70t
        0x39t
        0x76t
        -0x44t
        0x61t
        0x17t
        -0x8t
        -0x1ft
        -0x58t
        0xbt
        0x3t
        0x54t
        -0x7et
        -0x53t
        0x72t
        0x6dt
        -0x74t
        -0x54t
        0x10t
        -0x43t
        0x4dt
        0x24t
        0x48t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2}, Lr0/c;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x6et
        0x58t
        0x6at
        0x3ft
        -0x6ct
        -0x38t
        0x43t
        0xbt
        -0x50t
        -0x6ct
        -0xdt
        0x25t
        0xdt
        -0x18t
        0x10t
        0x14t
        0x1dt
        0x67t
        -0x34t
        -0x24t
        0x7t
        0x5dt
        -0x73t
        0x3at
        0x1at
        -0x1bt
        -0x21t
        0x3ft
        -0x19t
        0x5at
        -0x63t
        0x55t
        -0x31t
        0x61t
        0x29t
        0xet
        0x59t
        0x61t
        0x7at
        0x2ct
        -0x10t
        0xet
        0x12t
        -0x5dt
        0x74t
        0x66t
        0x52t
        0x7dt
        0x3ct
        -0x72t
        0x60t
        -0x58t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x40t
        0x77t
        -0x19t
        0xbt
        -0x7at
        -0x66t
        0x27t
        -0x2t
        0x68t
        0x64t
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq5/i;

    const/4 v10, 0x7

    .line 6
    :try_start_0
    const/4 v10, 0x7

    iget-object v2, v1, Lq5/i;->y:Landroid/content/Context;

    const/4 v10, 0x7

    .line 8
    const-string v8, "BANNER"

    move-object v4, v8

    .line 10
    new-instance v7, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 12
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    const/4 v8, 0x0

    move v5, v8

    .line 17
    const/4 v8, 0x0

    move v6, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Lq5/i;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le5/r2;Le5/o2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/w20;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    return-object v0

    .array-data 1
        -0x51t
        -0x21t
        0x5et
        0x1ft
        -0x67t
        -0x78t
        -0x13t
        0x1dt
        -0x77t
        0x73t
        0x8t
        -0x51t
        -0x53t
        -0x4ct
        0x1dt
        -0x5ct
        -0x11t
        -0x11t
        0x55t
        0x65t
        -0x25t
        -0x15t
        0x6t
        0x1bt
        -0x5dt
        0xet
        -0x38t
        0xbt
        0x50t
        0x13t
        -0x5bt
        -0x41t
        0x15t
    .end array-data
.end method

.method public b(Landroid/view/View;)Z
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    check-cast v0, Lf3/g;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    sub-int/2addr p1, v1

    const/4 v6, 0x6

    .line 13
    iget-object v0, v0, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v5, 0x5

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    const/4 v5, 0x6

    .line 24
    :cond_0
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        0x5et
        -0x79t
        0x45t
        0x4t
        0x5ct
        -0x19t
        -0x5ft
        0x5bt
        0x78t
        -0x33t
        0x7at
        0x48t
        -0x1dt
        -0x2at
        -0x3ct
        -0xft
        -0x5et
        0x40t
        -0x4dt
        0x73t
        -0x2dt
        -0x76t
        0x57t
        0x28t
        0x1ft
        -0x2et
        -0x30t
        -0x5at
        0x23t
        0x5bt
        -0x40t
        0x4t
        -0x48t
        -0x7at
        -0x6at
        0x32t
        0x7et
        -0x78t
        0x28t
        0x6et
        0x8t
        -0x20t
    .end array-data
.end method

.method public build()Lr0/h;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lr0/h;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lr0/f;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    const/4 v5, 0x5

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gv1;->o(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Lr0/f;-><init>(Landroid/view/ContentInfo;)V

    const/4 v5, 0x4

    .line 16
    invoke-direct {v0, v1}, Lr0/h;-><init>(Lr0/g;)V

    const/4 v5, 0x1

    .line 19
    return-object v0

    nop

    .array-data 1
        -0x3at
        -0x5ct
        0x3et
        0x59t
        0x14t
        -0x52t
        -0x5t
        0x62t
        -0x5t
        0x38t
        -0x59t
        -0x30t
        -0x68t
        0xet
        0x11t
        0x55t
        0x51t
        -0x3dt
        0x7dt
        -0x3ft
        -0x3et
        0x56t
        0x31t
        -0x18t
        0x5bt
        0x49t
        0x59t
        -0x26t
        0x3t
        0x76t
        -0x5dt
        -0xft
        -0x61t
    .end array-data
.end method

.method public c(Ldc/e;Lcc/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    new-instance v1, Lo1/f;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, p1, p2}, Lo1/f;-><init>(Ldc/e;Lcc/l;)V

    const/4 v5, 0x2

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 22
    const-string v5, "A `initializer` with the same `clazz` has already been added: "

    move-object v0, v5

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    invoke-static {p1}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v4, 0x2e

    move p1, v4

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    throw p2

    const/4 v5, 0x4

    .array-data 1
        0x1et
        -0x42t
        0x5ft
        0x14t
        -0x1bt
        0x3ct
        0x11t
        0x3ct
        -0x42t
        -0x5dt
        0x74t
        0x49t
        -0x43t
        0x62t
        -0x3et
        0x73t
        0xct
        0x30t
        0x7et
        0x18t
        -0x49t
        0xbt
        0xct
        0x58t
        0x12t
        -0x21t
        0x50t
        0x65t
        -0x16t
        -0x34t
        -0x44t
        -0xat
        0x40t
        0x4ct
        -0x2t
        -0x31t
        -0x42t
        0x7et
        0x52t
        -0x36t
        -0x21t
        0xet
        -0x5bt
        0x62t
        -0x78t
        0x2ct
        0x66t
        0x4dt
        0x32t
        -0x4at
        -0x49t
        -0x40t
        0x40t
        0x47t
        0x32t
        -0x23t
        0x45t
        0x41t
        0x7ft
        0x61t
        -0x57t
        0x34t
        -0x3at
        0x7at
        -0x9t
        -0x5et
        0x54t
        0x1ct
        0x1ft
        0x5ft
        -0x70t
        0x25t
        0x70t
        -0x3et
        0x45t
    .end array-data
.end method

.method public d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo1/d;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lh3/d;

    const/4 v6, 0x6

    .line 5
    new-instance v1, Lpc/n;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-direct {v1, v2, p1}, Lpc/n;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v1, p2}, Lh3/d;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v6, 0x6

    .line 17
    if-ne p1, p2, :cond_0

    const/4 v5, 0x3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x1

    .line 22
    return-object p1

    nop

    .array-data 1
        -0x1ct
        -0x2bt
        0x58t
        0x42t
        -0x51t
        0x7t
    .end array-data
.end method

.method public e(Ly0/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ll9/a;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ll9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x4bt
        0x58t
        -0x2ft
        0x20t
        -0x52t
        0x78t
        -0xdt
        0x1t
        -0x26t
        0x25t
        -0x4ft
        0x6et
        0x35t
        -0x1ct
        0x32t
        0x55t
        -0x2dt
        0x50t
        0x57t
    .end array-data
.end method

.method public f(Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, p1}, Lr0/c;->i(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        -0x7dt
        0xft
        0x5dt
        0x52t
        -0x27t
        -0x79t
        0x7dt
        0x67t
        0x3bt
        0x4ft
        -0x15t
        0x7dt
        0x61t
        -0x55t
        0xbt
        0x59t
        0x7bt
        0x8t
        0x2t
        -0x4t
        0x3at
        -0x28t
        -0x2ft
        -0x7at
        0x3bt
        -0x54t
        -0x73t
        -0x2dt
        0x45t
        0x25t
        -0x59t
        -0x1dt
        0x6at
        -0x40t
        0x7bt
        0x42t
        -0x11t
        0x1ct
        0x2et
        0x2ct
        -0x45t
        0x75t
        0x33t
        0x33t
        0x4t
        0x62t
        0xbt
        -0x54t
        0x2bt
        0x68t
        0x6t
        0x23t
        -0x7t
        0x55t
        0x41t
        0x43t
        -0x23t
        -0x74t
        0x46t
        0x54t
        0x4et
        -0x72t
        0x3dt
        -0x63t
        -0x78t
        -0x7bt
        0x3bt
        0xft
        -0x4et
        -0x7t
        0x73t
        0x50t
        0x35t
        -0x6bt
        -0x56t
        0x35t
        0xet
        -0x45t
        -0x2et
        0x4at
        -0x26t
        0x7et
        -0x1ft
        0x10t
        0x17t
        0x6et
        0x28t
        -0x23t
        0x58t
        -0x25t
        0x40t
        -0x6at
        0xat
        0x15t
        -0x28t
        -0x35t
        0x1t
        0x63t
        -0x76t
        -0x75t
        0x70t
        -0xft
    .end array-data
.end method

.method public g(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gv1;->v(Landroid/view/ContentInfo$Builder;I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x6dt
        -0x76t
        0x14t
        0x4bt
        0x19t
        -0x4bt
        -0x36t
        -0x29t
        0x4ft
        -0x2et
        0xft
        0x2et
        0x21t
        0x45t
        -0x5t
        0x6at
        -0x26t
        -0x2ft
        0x66t
        -0x2ft
        -0x5dt
        0x4bt
        -0x57t
        0xbt
        -0x2bt
    .end array-data
.end method

.method public h()Lz9/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "initializers"

    move-object v1, v5

    .line 11
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    new-instance v1, Lz9/c;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    new-array v2, v2, [Lo1/f;

    const/4 v5, 0x4

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, [Lo1/f;

    const/4 v5, 0x1

    .line 25
    array-length v2, v0

    const/4 v5, 0x1

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, [Lo1/f;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v1, v0}, Lz9/c;-><init>([Lo1/f;)V

    const/4 v5, 0x6

    .line 35
    return-object v1

    .array-data 1
        0x17t
        -0x5ft
        -0x7at
        0x12t
        -0x5ct
        -0x37t
        0x30t
        0x73t
        -0x58t
        -0x3t
        0x70t
        0x1t
        0x4at
        0x35t
        0x40t
        0x6ct
        -0x1ft
        0x42t
        0x50t
        -0x2ft
        0x15t
        -0x29t
        0x42t
        0x42t
        -0x4at
        0x6t
        0x3ft
        -0x39t
        -0x38t
        0x14t
        -0x4at
        0x2ct
        0x6t
        0x16t
        0xbt
        -0x1ct
        0x1bt
        0x65t
        0x13t
        -0x72t
        -0x29t
        0x1bt
        -0xat
        0x14t
        -0x29t
        -0x6ft
        -0x15t
        0x5et
        0x54t
        0x30t
        0x26t
        0xet
        0xbt
        -0x55t
        0x59t
        0x68t
        0x61t
        -0x12t
        -0x38t
        0xdt
    .end array-data
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo1/d;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x4

    .line 5
    iget-object v1, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x6

    .line 7
    iget-object v2, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Lt6/h1;->f()Z

    .line 18
    move-result v8

    move v1, v8

    .line 19
    if-nez v1, :cond_2

    const/4 v8, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    move p1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Landroid/net/Uri$Builder;

    const/4 v7, 0x4

    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v8

    move-object p2, v8

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    move-object p2, v8

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    move v3, v8

    .line 49
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    move p2, v7

    .line 77
    if-nez p2, :cond_2

    const/4 v8, 0x2

    .line 79
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x1

    .line 82
    iget-object p2, v2, Lt6/z0;->T:La4/e;

    const/4 v7, 0x4

    .line 84
    invoke-virtual {p2, p1}, La4/e;->c(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 87
    iget-object p1, v2, Lt6/z0;->U:Lt6/y0;

    const/4 v8, 0x3

    .line 89
    iget-object p2, v0, Lt6/h1;->G:Lg6/a;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lt6/y0;->b(J)V

    const/4 v8, 0x7

    .line 101
    :cond_2
    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        -0x38t
        0x32t
        0x3et
        0x2ct
        0x65t
        0x6ct
        0x40t
        0x1t
        0x6at
        0x1ft
        0x2ft
        0x45t
        0x2ft
        -0x54t
        0x76t
        -0x5ft
        -0x68t
        -0xet
        0x25t
        0x2bt
        -0x65t
        -0x3dt
        0x68t
        0x62t
        -0x68t
        0x53t
        0x35t
        0x2et
        -0x35t
        0x6et
        -0x31t
        0xat
        0x3dt
    .end array-data
.end method

.method public j()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo1/d;->k()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo1/d;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 10
    check-cast v0, Lt6/h1;

    const/4 v7, 0x4

    .line 12
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v8, 0x6

    .line 23
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x6

    .line 26
    iget-object v3, v3, Lt6/z0;->U:Lt6/y0;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v3}, Lt6/y0;->a()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    const/4 v8, 0x7

    .line 33
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    sget-object v4, Lt6/d0;->i0:Lt6/c0;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, v3, v4}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v1, v3

    const/4 v7, 0x5

    .line 44
    if-lez v0, :cond_1

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x1

    move v0, v7

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 49
    return v0

    .array-data 1
        -0x2at
        0x3ct
        -0x21t
        0x5bt
        -0x27t
        0x28t
        0x4bt
        0x9t
        0x5at
        -0x30t
        0x14t
        0x74t
        -0xet
        0x18t
        0x1et
        -0x6ct
        0x28t
        -0x15t
        0x7dt
        0x5at
        0x0t
        0x7t
        0x42t
        -0x54t
        -0x66t
        0x58t
        -0x3at
        0x1dt
        0x3dt
        0x7t
        0x5bt
        0x27t
        0x77t
        -0x2ft
        -0x2dt
        -0x5t
        0x18t
        0x59t
        -0x1et
        -0x5t
        0x50t
        -0x77t
        -0xft
        -0x5dt
        0x6at
        0xct
        0x68t
        0x55t
        0x5t
        0x44t
        0x4t
        0x39t
        -0x5t
        0x3bt
        -0x6t
    .end array-data
.end method

.method public k()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo1/d;->w:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x4

    .line 5
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x7

    .line 10
    iget-object v0, v0, Lt6/z0;->U:Lt6/y0;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0}, Lt6/y0;->a()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 18
    cmp-long v0, v0, v2

    const/4 v6, 0x3

    .line 20
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 25
    return v0

    nop

    .array-data 1
        0x13t
        0x66t
        0x71t
        0xat
        0x4at
        -0x6et
        0xet
        0x12t
        -0x1dt
        -0x4et
        0x55t
        -0x51t
        0x6t
        0x15t
        -0x10t
        -0x78t
        0x30t
        -0x6dt
    .end array-data
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lr0/c;->j(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x71t
        0x46t
        -0x4ft
        -0x31t
        -0x32t
        -0x4et
        0x1at
        0x5at
        -0x1ct
    .end array-data
.end method
