.class public final Lt3/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lt3/k;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x59t
        -0x26t
        -0x4dt
        0x4at
        -0x2t
        -0x73t
        0xft
        0x64t
        -0x5bt
        -0x63t
        -0x11t
        0x5at
        -0x19t
        -0x48t
        0xbt
        0x24t
        -0x55t
        0x7ft
        -0x56t
        0x4dt
        -0x51t
        -0x7ft
        0x6at
        -0x12t
        0x64t
        -0x44t
        0x74t
        -0x1at
        0x3at
        0x4bt
        0x24t
        0x63t
        0x3bt
        -0x7dt
        0x77t
        -0x46t
        0x1at
        0x60t
        -0x24t
        0x21t
        -0x29t
        0x11t
        0x57t
        -0x73t
        0x2et
        0x2et
        0x0t
        -0x53t
        -0x4dt
        0x5at
        0x31t
        0x13t
        0x78t
        0x7t
        0x13t
        -0x21t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 2
    iput-object p1, v0, Lt3/k;->b:Landroid/graphics/PointF;

    const/4 v2, 0x6

    .line 3
    iput-boolean p2, v0, Lt3/k;->c:Z

    const/4 v2, 0x5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lt3/k;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x5bt
        0x57t
        -0x65t
        0x13t
        0x0t
        -0x18t
        0x75t
        0x8t
        0x5et
        0x5ft
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt3/k;->b:Landroid/graphics/PointF;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lt3/k;->b:Landroid/graphics/PointF;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lt3/k;->b:Landroid/graphics/PointF;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        -0xdt
        0x1ct
        0x18t
        0x51t
        -0x5t
        -0x31t
        0xat
        0x28t
        0x58t
        0x68t
        0x4dt
        0x56t
        0x59t
        0x41t
        -0x3dt
        0x15t
        0x63t
        -0x56t
        -0x23t
        -0x60t
        0x5dt
        0x7t
        0x7at
        -0x42t
        0x4ct
        0x20t
        0x6bt
        -0x52t
        0x16t
        0x56t
        0x70t
        0x4ct
        0x2t
        -0x4dt
        -0x9t
        -0x79t
        -0x73t
        0x5at
        0x76t
        -0x62t
        0x2dt
        0x23t
        -0x28t
        -0x26t
        -0x4t
        0x23t
        0x43t
        -0x3ft
        0x6bt
        0x69t
        0x62t
        -0x7ft
        -0xat
        -0x2ct
        0x47t
        -0x58t
        0x64t
        0x20t
        0x6et
        0x70t
        -0x1at
        -0x44t
        0x2et
        0x2ft
        0x34t
        0x74t
        0x6bt
        0x0t
        -0xdt
        -0x12t
        0x1ft
        0x33t
        -0x36t
        -0x2t
        -0x6bt
        0x61t
        -0x7ct
        -0x18t
        -0x17t
        0x2t
        0x7dt
        0x1et
        -0x6t
        0x63t
        0x38t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "ShapeData{numCurves="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lt3/k;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "closed="

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, v2, Lt3/k;->c:Z

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x7d

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    .array-data 1
        0xet
        0x56t
        0x12t
        0xft
        0x4at
        -0x8t
        -0x71t
        0x50t
        -0x46t
        -0x21t
        -0x7bt
        0x51t
        -0x31t
        -0x16t
        -0x16t
        -0x39t
        -0x29t
        0x6et
        0x59t
        0x74t
        0x73t
        0x47t
        0x1t
        0x11t
        0x5ft
        0x6dt
        0x4ft
        0x22t
        0x44t
        -0x56t
        -0x41t
        0x66t
        -0x14t
        0x20t
        -0x4at
        0x71t
        -0x3dt
        -0x57t
        0x3t
        -0x6ft
        0x6et
        -0x4at
        -0x18t
        -0x68t
        0x5et
    .end array-data
.end method
