.class public final Ldb/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/util/ArrayMap;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v0, Ldb/d;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iput-object v0, v2, Ldb/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x5

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Ldb/d;->b:Landroid/util/ArrayMap;

    const/4 v4, 0x2

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v4, 0x7

    .line 22
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v4, 0x4

    .line 25
    iput-object v0, v2, Ldb/d;->c:Landroid/util/ArrayMap;

    const/4 v4, 0x1

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v4, 0x5

    .line 32
    iput-object v0, v2, Ldb/d;->d:Landroid/util/ArrayMap;

    const/4 v4, 0x1

    .line 34
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 36
    iput-wide v0, v2, Ldb/d;->g:J

    const/4 v4, 0x1

    .line 38
    cmp-long v0, p1, v0

    const/4 v4, 0x6

    .line 40
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 42
    iput-wide p1, v2, Ldb/d;->f:J

    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    const-wide/16 p1, 0x12c

    const/4 v4, 0x1

    .line 47
    iput-wide p1, v2, Ldb/d;->f:J

    const/4 v4, 0x7

    .line 49
    :goto_0
    iput-object p3, v2, Ldb/d;->e:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    .line 51
    return-void

    .array-data 1
        -0x48t
        -0x38t
        -0x3dt
        0x17t
        0x63t
        -0x13t
        0x45t
        0x4ct
        -0x8t
        0x2ct
        -0x52t
        0x12t
        -0x37t
        -0x38t
        0x2ct
        0x50t
        0x7bt
        0x49t
        -0x16t
        -0x14t
        0x3dt
        -0x7ft
        0x2bt
        -0x5dt
        0x1ct
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a(I[D[DJLandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    iget-object v1, p0, Ldb/d;->c:Landroid/util/ArrayMap;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Ldb/b;

    const/4 v5, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    new-instance v0, Ldb/b;

    const/4 v3, 0x6

    .line 17
    invoke-direct {v0}, Ldb/b;-><init>()V

    const/4 v3, 0x7

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ldb/a;

    const/4 v5, 0x7

    .line 29
    invoke-direct/range {p1 .. p6}, Ldb/a;-><init>([D[DJLandroid/view/animation/Interpolator;)V

    const/4 v5, 0x5

    .line 32
    iget-object p2, v0, Ldb/b;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void

    nop

    .array-data 1
        0xbt
        0xft
        -0x2bt
        0x41t
        -0x3dt
        0xat
        0x50t
        0x60t
        0x22t
        0x3dt
        0x29t
        -0x5bt
        0x74t
        -0x47t
        -0x46t
        -0x54t
        -0x77t
        0x6ct
        0x7ct
        0x24t
        -0x10t
        0x53t
        -0x5at
        0x53t
        0x2bt
        -0x26t
        0x38t
        -0x56t
    .end array-data
.end method

.method public final b([D[DJ)V
    .locals 11

    .line 1
    const/4 v7, 0x2

    move v1, v7

    .line 2
    iget-object v6, p0, Ldb/d;->e:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldb/d;->a(I[D[DJLandroid/view/animation/Interpolator;)V

    const/4 v10, 0x3

    .line 11
    return-void

    .array-data 1
        0x42t
        -0x50t
        0x40t
        0x6t
        -0x3bt
        0x41t
        -0x45t
        0x7ct
        0x55t
        0x1bt
        -0x12t
        0x1dt
        0x7at
        0x75t
        -0x9t
        0x22t
        0x42t
        -0x7et
        0x24t
        0x40t
        0x3ft
        -0x3t
        -0x79t
        0x7t
        -0x2at
        0x3ft
        0x68t
        -0x5t
        0x5dt
        0x76t
    .end array-data
.end method

.method public final c(ID)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    iget-object p3, v0, Ldb/d;->d:Landroid/util/ArrayMap;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .array-data 1
        -0x75t
        -0x23t
        0x5dt
        0x4ct
        -0x1t
        -0x9t
        -0x68t
        0x5t
        -0x56t
        0x63t
        -0x6bt
        0x78t
        0x5ft
        -0x11t
        0x3ft
        0x32t
        -0x7t
        0x39t
        0x2t
        0x2ft
        0x15t
        -0x75t
        0x40t
        0x6ft
        -0x79t
        -0x6at
        0x5bt
        -0x53t
        0x64t
        -0x5ft
    .end array-data
.end method

.method public final d(IDD)V
    .locals 10

    .line 1
    iget-wide v6, p0, Ldb/d;->f:J

    const/4 v9, 0x3

    .line 3
    iget-object v8, p0, Ldb/d;->e:Landroid/view/animation/Interpolator;

    const/4 v9, 0x7

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Ldb/d;->f(IDDJLandroid/view/animation/Interpolator;)V

    const/4 v9, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x6at
        -0x61t
        -0x52t
        0x60t
        -0x7et
        0x30t
        -0x46t
        0x7et
        0x29t
        0x60t
        0x21t
        0x74t
        0xet
        -0x2ct
        -0x37t
        0x39t
        0xft
        -0x27t
        0x18t
        -0x20t
        0x26t
        -0x6ft
        -0x4dt
        -0x57t
        0xft
        -0x43t
        0x7et
        0x2t
        0x6ct
        0x1bt
        -0x7bt
        0xat
        0x74t
        0x3bt
        0x5t
        0x7ct
        0x2dt
        0x28t
        0x47t
        0x19t
        -0x41t
        0x1bt
        0x77t
        -0x3et
        0x70t
        0x5dt
        0x3et
        0x61t
        -0x12t
        0x65t
        -0x1t
    .end array-data
.end method

.method public final e(IDDJ)V
    .locals 9

    .line 1
    iget-object v8, p0, Ldb/d;->e:Landroid/view/animation/Interpolator;

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Ldb/d;->f(IDDJLandroid/view/animation/Interpolator;)V

    .line 11
    return-void

    nop

    .array-data 1
        -0x63t
        0x4ft
        -0x4ft
        0x24t
        -0x46t
        0x20t
        0x3bt
        0x11t
        -0x47t
        0x43t
        -0x30t
        0x30t
        -0x7t
        0xat
        -0x16t
    .end array-data
.end method

.method public final f(IDDJLandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    iget-object v1, p0, Ldb/d;->b:Landroid/util/ArrayMap;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Ldb/g;

    const/4 v5, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    new-instance v0, Ldb/g;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v0}, Ldb/g;-><init>()V

    const/4 v4, 0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ldb/f;

    const/4 v3, 0x1

    .line 29
    invoke-direct/range {p1 .. p8}, Ldb/f;-><init>(DDJLandroid/view/animation/Interpolator;)V

    const/4 v4, 0x3

    .line 32
    iget-object p2, v0, Ldb/g;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void

    nop

    .array-data 1
        -0x7at
        -0x54t
        -0x61t
        0x54t
        -0x2dt
        0x1at
        -0x31t
        -0x1et
        0x43t
        -0x75t
        0x2bt
        0x62t
        0x39t
        -0x78t
        0x24t
        0x14t
        0x46t
        0x1t
        0x3t
        0x56t
    .end array-data
.end method

.method public final g(I)[D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/d;->c:Landroid/util/ArrayMap;

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ldb/b;

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-object p1, v0, Ldb/b;->b:[D

    const/4 v4, 0x2

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 20
    const-string v4, "Min and Max values are not set for Key: "

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iget-object v0, v2, Ldb/d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v4, 0x0

    move p1, v4

    .line 38
    return-object p1

    .array-data 1
        -0x47t
        0xft
        -0x40t
        0x17t
        0x50t
        -0x39t
        -0x43t
        0x63t
        -0x71t
        -0x7at
        -0x9t
        0x2t
        -0x5t
        -0x4dt
        -0x57t
        0xct
        -0x18t
        -0x72t
        -0x29t
        -0x3t
        -0x5ft
        0x1t
        0x25t
        0x58t
        0x61t
        0x3dt
        0x38t
        0x2et
        0x13t
        0x4t
        0x53t
        0x5ft
        -0x6ct
        -0x38t
        0x26t
        -0x4dt
        0x74t
        -0x20t
        0x41t
        0x41t
        -0xet
        0x47t
        0x49t
        0x6dt
        0x6at
        0x6bt
        0x3at
        0x77t
        0x51t
        0x5bt
        -0x77t
        0xat
        0x52t
        0xdt
        0x20t
        -0x52t
        0x74t
    .end array-data
.end method

.method public final h(I)D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Ldb/d;->d:Landroid/util/ArrayMap;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 30
    const-string v4, "Constant not set for Key: "

    move-object v1, v4

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iget-object v0, v2, Ldb/d;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 49
    return-wide v0

    .array-data 1
        0x6et
        -0x76t
        0x5at
        0x21t
        0x47t
        0x44t
        0x21t
        0x71t
        -0x35t
        0x15t
        -0x1t
        -0x74t
        0x3dt
        0x69t
        0xft
        0x55t
        -0x35t
        0x65t
        0x58t
        -0x2et
        0x79t
        -0xet
        -0x57t
        -0x24t
        -0x50t
        0x62t
        0xet
        -0x7at
        -0x6et
        0x2ft
        -0x72t
        0x79t
        0x2et
        -0x71t
        0x2et
        0xbt
        0xet
        0x7dt
        -0x72t
        -0x8t
        0x34t
        0x5bt
        0x70t
        -0x47t
        0x30t
        -0x1t
        0x8t
        0x54t
        -0x75t
        0x10t
        -0x76t
        0x47t
        -0x7t
        0x68t
        0x1dt
        0x5et
        -0x73t
        0x6bt
        0x6ft
        -0x4dt
        0x41t
        -0x49t
        0x30t
        0x35t
        0x7ft
        -0x66t
    .end array-data
.end method

.method public final i(I)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/d;->b:Landroid/util/ArrayMap;

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ldb/g;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-wide v0, v0, Ldb/g;->b:D

    const/4 v4, 0x6

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 20
    const-string v4, "Min and Max values are not set for Key: "

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iget-object v0, v2, Ldb/d;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 39
    return-wide v0

    nop

    .array-data 1
        -0x66t
        0x66t
        -0x17t
        0x27t
        0x31t
        0x37t
        0x18t
        0x20t
        -0x21t
        0x5dt
        0x15t
        0x5t
        -0x39t
        -0x29t
        -0x28t
        0x4dt
        -0xft
        0x60t
        0x34t
        -0x44t
        -0x50t
        -0x1bt
        0x4bt
        0xat
        0x74t
        0x41t
        0x4at
        -0x40t
        -0x14t
        -0x15t
        0x5t
        -0x54t
        0x6et
        0x38t
        -0x49t
        -0x46t
        -0x17t
        0x13t
        -0x3et
        0x18t
        -0x34t
        0x29t
        0x2ct
        -0x24t
        -0x17t
        -0x20t
        -0x13t
        0x58t
        0x52t
        0x52t
        0x7ct
        0x27t
        0x3bt
        0x45t
        -0x7t
        0x14t
        0x38t
        0x72t
        0x5at
        0x3dt
        0x14t
        -0x10t
        0x3et
        0x54t
        0x56t
        -0x59t
        0x2ct
        0xet
        -0x73t
        0x65t
        0x71t
        0x51t
        -0x32t
        -0x16t
        0x49t
    .end array-data
.end method

.method public final j()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Ldb/d;->g:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-gtz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ldb/d;->g:J

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-wide v5, v0, Ldb/d;->g:J

    .line 23
    sub-long/2addr v1, v5

    .line 24
    iget-wide v5, v0, Ldb/d;->f:J

    .line 26
    cmp-long v5, v1, v5

    .line 28
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 29
    if-ltz v5, :cond_1

    .line 31
    return v6

    .line 32
    :cond_1
    iget-object v5, v0, Ldb/d;->b:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldb/g;

    .line 54
    iget-object v9, v7, Ldb/g;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v10

    .line 60
    move-wide v11, v3

    .line 61
    move v13, v6

    .line 62
    :goto_1
    if-ge v13, v10, :cond_3

    .line 64
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 70
    check-cast v14, Ldb/f;

    .line 72
    iget-wide v3, v14, Ldb/f;->c:J

    .line 74
    add-long/2addr v11, v3

    .line 75
    cmp-long v3, v1, v11

    .line 77
    if-gez v3, :cond_2

    .line 79
    iput-wide v11, v7, Ldb/g;->c:J

    .line 81
    move-object v8, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 87
    :goto_2
    if-eqz v8, :cond_4

    .line 89
    iget-object v3, v8, Ldb/f;->d:Landroid/view/animation/Interpolator;

    .line 91
    long-to-float v4, v1

    .line 92
    iget-wide v9, v7, Ldb/g;->c:J

    .line 94
    long-to-float v9, v9

    .line 95
    div-float/2addr v4, v9

    .line 96
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 99
    move-result v3

    .line 100
    float-to-double v3, v3

    .line 101
    iget-wide v9, v8, Ldb/f;->b:D

    .line 103
    iget-wide v11, v8, Ldb/f;->a:D

    .line 105
    sub-double/2addr v9, v11

    .line 106
    mul-double/2addr v9, v3

    .line 107
    add-double/2addr v9, v11

    .line 108
    iput-wide v9, v7, Ldb/g;->b:D

    .line 110
    :cond_4
    const-wide/16 v3, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v3, v0, Ldb/d;->c:Landroid/util/ArrayMap;

    .line 115
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ldb/b;

    .line 135
    iget-object v5, v4, Ldb/b;->a:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v7

    .line 141
    move v11, v6

    .line 142
    const-wide/16 v9, 0x0

    .line 144
    :cond_6
    if-ge v11, v7, :cond_7

    .line 146
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 152
    check-cast v12, Ldb/a;

    .line 154
    iget-wide v13, v12, Ldb/a;->c:J

    .line 156
    add-long/2addr v9, v13

    .line 157
    cmp-long v13, v1, v9

    .line 159
    if-gez v13, :cond_6

    .line 161
    iput-wide v9, v4, Ldb/b;->c:J

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 165
    :goto_4
    if-eqz v12, :cond_9

    .line 167
    iget-object v5, v12, Ldb/a;->a:[D

    .line 169
    iget-object v7, v12, Ldb/a;->b:[D

    .line 171
    array-length v9, v5

    .line 172
    array-length v10, v7

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v9

    .line 177
    new-array v10, v9, [D

    .line 179
    move v11, v6

    .line 180
    :goto_5
    if-ge v11, v9, :cond_8

    .line 182
    aget-wide v13, v5, v11

    .line 184
    aget-wide v15, v7, v11

    .line 186
    iget-object v6, v12, Ldb/a;->d:Landroid/view/animation/Interpolator;

    .line 188
    long-to-float v8, v1

    .line 189
    move-wide/from16 v17, v1

    .line 191
    iget-wide v0, v4, Ldb/b;->c:J

    .line 193
    long-to-float v0, v0

    .line 194
    div-float/2addr v8, v0

    .line 195
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 198
    move-result v0

    .line 199
    float-to-double v0, v0

    .line 200
    sub-double/2addr v15, v13

    .line 201
    mul-double/2addr v15, v0

    .line 202
    add-double/2addr v15, v13

    .line 203
    aput-wide v15, v10, v11

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-wide/from16 v1, v17

    .line 211
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-wide/from16 v17, v1

    .line 215
    iput-object v10, v4, Ldb/b;->b:[D

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-wide/from16 v17, v1

    .line 220
    :goto_6
    move-object/from16 v0, p0

    .line 222
    move-wide/from16 v1, v17

    .line 224
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 227
    return v0

    nop

    .array-data 1
        -0xdt
        -0x35t
        0x1ft
        0xct
        0x55t
        0xft
        -0x7dt
        0x61t
        -0x22t
        -0x63t
        -0x50t
        0x6at
        -0x2dt
        0x27t
        0x19t
        0x45t
        -0x13t
        0xct
        0x2ct
    .end array-data
.end method
