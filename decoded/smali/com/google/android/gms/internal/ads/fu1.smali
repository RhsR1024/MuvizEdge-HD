.class public final Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/py1;
.implements Lcom/google/android/gms/internal/ads/xw1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hu1;

.field public final synthetic b:Lb8/r;


# direct methods
.method public constructor <init>(Lb8/r;Lcom/google/android/gms/internal/ads/hu1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/hu1;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x43t
        0x3ft
        -0xbt
        0x44t
        0x7t
        0x6ct
        -0x60t
        0x37t
        0xat
        -0x50t
        0xft
        -0x6ft
        -0x59t
        -0x42t
        0x40t
        0x44t
        0x52t
        0x28t
        0x69t
        0x1t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/hu1;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz p1, :cond_3

    const/4 v9, 0x1

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hu1;->c:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v9

    move v4, v9

    .line 13
    if-ge v2, v4, :cond_1

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v3, v9

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x3

    .line 21
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v9, 0x6

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v9, 0x2

    .line 25
    cmp-long v3, v3, v5

    const/4 v9, 0x1

    .line 27
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hu1;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 33
    sget v4, Lcom/google/android/gms/internal/ads/ou1;->k:I

    const/4 v9, 0x2

    .line 35
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my1;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x6

    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    const/4 v9, 0x2

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v9, 0x7

    move-object v1, p1

    .line 52
    :cond_3
    const/4 v9, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x4

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    return-object p1

    .array-data 1
        -0x7ft
        -0x49t
        0x1et
        0x71t
        -0x60t
        -0x62t
        -0x2ct
        0x41t
        0x75t
        -0x4bt
        0x45t
        -0x4dt
        -0x54t
        0x7at
        0x1at
        0x74t
        -0x73t
        -0x27t
        0x1t
        0x47t
        -0x18t
        -0x3et
        0xat
        -0x3dt
        0x21t
        0xat
        -0x2ct
        0x61t
        -0x64t
        0x3ct
        0x2at
        -0x5ct
        0x23t
        -0x2dt
        0x65t
        -0x3ft
        0x1ct
        0x1dt
        0x3bt
        0x4ct
        0x2ct
        -0x38t
        -0x2ct
        -0x74t
        0x3t
        -0xbt
        0x3dt
        0x1at
        -0xft
        0x62t
        -0x67t
        0x2ft
        -0x3ct
        -0x19t
        -0x40t
        -0x4ct
        -0x66t
        -0x13t
        0x20t
        -0x8t
        -0xat
        0x10t
        0x5bt
        0xat
        0x45t
        -0x51t
    .end array-data
.end method

.method public final j(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/jy1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fu1;->a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/t1;

    const/4 v3, 0x6

    .line 9
    const/16 v3, 0xe

    move v0, v3

    .line 11
    invoke-direct {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v3, 0x5

    .line 16
    iget-object p1, p1, Lb8/r;->G:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x7bt
        -0x65t
        -0x25t
        0x22t
        -0x18t
        0x76t
        0x76t
        0x78t
        0x5ct
        -0x75t
        -0xet
        0x5ct
        0x45t
        0x31t
        -0x10t
        -0x1ct
        0x3bt
        0x72t
    .end array-data
.end method

.method public final n(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fu1;->a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;

    .line 4
    move-result-object v7

    move-object v2, v7

    .line 5
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ly0;

    const/4 v8, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ly0;-><init>(Lcom/google/android/gms/internal/ads/fu1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;Ljava/io/IOException;Z)V

    const/4 v8, 0x4

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v8, 0x1

    .line 19
    iget-object p1, p1, Lb8/r;->G:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x7

    move-object v1, p0

    .line 28
    return-void

    .array-data 1
        -0x45t
        0xet
        -0xet
        0x30t
        -0x6dt
        0x60t
        -0x2ft
        0xbt
        0x6ft
        -0x65t
        0x15t
        0x3dt
        -0x5ft
        -0x1dt
        -0x5bt
        0x72t
        0x79t
        0x39t
        -0x71t
        -0x4ct
        0xbt
        0x45t
        0x5at
        0x25t
        0x4bt
        0x31t
        -0x2et
        0x4t
        -0xft
        0x57t
        0x7at
        -0x33t
        -0x57t
        0xct
        0x17t
        0x4ft
        -0xft
        0xct
        0x30t
        0x27t
        0x33t
        -0x9t
        0x6ft
        -0x2ft
        0x1t
        0x22t
        0x67t
        0x4et
        -0x75t
        -0x22t
        0xet
        0x5ft
        -0x62t
        0x3ft
        -0x17t
        0x5t
        -0x7bt
        0x1et
        -0x3ct
        0x11t
        0x25t
        0x3et
        0x2t
        0xft
        -0x5bt
        0x5ft
        -0x71t
        -0x13t
        0x4at
        0x2at
        0x60t
        -0x35t
        0x6et
        0x0t
        0x1et
        0x43t
        0x76t
        0x60t
    .end array-data
.end method

.method public final o(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fu1;->a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;

    .line 4
    move-result-object v6

    move-object v2, v6

    .line 5
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/du1;

    const/4 v9, 0x5

    .line 9
    const/4 v6, 0x0

    move v5, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 16
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v9, 0x2

    .line 18
    iget-object p1, p1, Lb8/r;->G:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x5

    move-object v1, p0

    .line 27
    return-void

    .array-data 1
        0x67t
        -0x33t
        0x21t
        0x3bt
        -0x24t
        -0x6at
        0x7t
        0x79t
        0xdt
        0x4et
        0x25t
        -0x6t
        0x7bt
        -0x64t
        -0x63t
        0x55t
        0x78t
        0x5ft
        -0x1ft
        0x25t
        -0xct
        -0x7dt
        0x30t
        0x58t
        0x67t
        0x1bt
        0x37t
        0x4ct
    .end array-data
.end method

.method public final p(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fu1;->a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;

    .line 4
    move-result-object v6

    move-object v2, v6

    .line 5
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/eu1;

    const/4 v6, 0x2

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Lcom/google/android/gms/internal/ads/fu1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;I)V

    const/4 v6, 0x7

    .line 16
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v6, 0x7

    .line 18
    iget-object p1, p1, Lb8/r;->G:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x5

    move-object v1, p0

    .line 27
    return-void

    nop

    .array-data 1
        0x2bt
        -0x7dt
        0x6t
        -0x8t
        0x52t
        -0x3dt
        0x40t
        -0x2t
        0x31t
    .end array-data
.end method

.method public final r(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fu1;->a(Lcom/google/android/gms/internal/ads/my1;)Landroid/util/Pair;

    .line 4
    move-result-object v6

    move-object v2, v6

    .line 5
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/du1;

    const/4 v8, 0x2

    .line 9
    const/4 v6, 0x1

    move v5, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 16
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v8, 0x7

    .line 18
    iget-object p1, p1, Lb8/r;->G:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v9, 0x7

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v9, 0x1

    move-object v1, p0

    .line 27
    return-void

    .array-data 1
        -0x5et
        0x5t
        -0x4dt
        0x15t
        -0x67t
        -0x3at
        -0x61t
        -0x2bt
        0x20t
        0x37t
        0x1dt
        -0x33t
        -0x6ct
        0x2at
        0x1ft
        0x7ct
        0x7ct
        0x31t
        0x2ct
        -0x20t
    .end array-data
.end method
