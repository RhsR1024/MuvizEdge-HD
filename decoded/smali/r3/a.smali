.class public final Lr3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lr3/a;->a:Landroid/graphics/PointF;

    const/4 v3, 0x7

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lr3/a;->b:Landroid/graphics/PointF;

    const/4 v3, 0x4

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lr3/a;->c:Landroid/graphics/PointF;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x2bt
        0x52t
        0x38t
        0x35t
        0x28t
        -0x17t
        0x58t
        0x6at
        -0x2ct
        -0x34t
        0x3ft
        0xdt
        -0x9t
        0x61t
        -0x5t
        -0x69t
        0x49t
        0x38t
        0x63t
        0x42t
        -0x2ct
        -0x57t
        0x74t
        -0x7at
        0x29t
        0x2ft
        0x68t
        -0x50t
        0x4t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lr3/a;->a:Landroid/graphics/PointF;

    const/4 v2, 0x5

    .line 7
    iput-object p2, v0, Lr3/a;->b:Landroid/graphics/PointF;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lr3/a;->c:Landroid/graphics/PointF;

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x79t
        -0x12t
        -0x5at
        0x5ct
        0x22t
        0x0t
        -0x76t
        0x2dt
        -0x11t
        0x65t
        0x20t
        0x71t
        -0x7ft
        0x34t
        0x14t
        -0x26t
        0x45t
        0x21t
        0x43t
        0x17t
        0x59t
        0x75t
        0xdt
        -0x12t
        0x6t
        -0x2dt
        -0x7bt
        -0x49t
        0x63t
        0x1ft
        -0x32t
        0x48t
        -0x3t
        0x52t
        0x3et
        0x60t
        0x22t
        0x52t
        0x60t
        0x7t
        0x60t
        -0x22t
        0x42t
        -0xbt
        -0x17t
        0x7et
        0x10t
        -0xft
        -0x36t
        -0xdt
        0x33t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lr3/a;->c:Landroid/graphics/PointF;

    const/4 v11, 0x2

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    iget-object v0, p0, Lr3/a;->a:Landroid/graphics/PointF;

    const/4 v10, 0x5

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x6

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v8

    move-object v5, v8

    .line 29
    iget-object v0, p0, Lr3/a;->b:Landroid/graphics/PointF;

    const/4 v9, 0x2

    .line 31
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v8

    move-object v6, v8

    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v8

    move-object v7, v8

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    const-string v8, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    move-object v1, v8

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    return-object v0

    nop

    .array-data 1
        -0x5et
        -0x1dt
        -0x39t
        0x48t
        0x9t
        0x3bt
        -0x43t
        0x61t
        -0xdt
        -0x51t
        -0x67t
        0x40t
        0x6ct
        0x61t
        0x41t
        -0x32t
        0x65t
        -0x59t
        -0x1et
        0x2at
        0x5ct
        0x41t
        0x12t
        -0x77t
        -0x26t
        0xct
        -0x14t
        0x75t
        -0x34t
        -0x4dt
        0x14t
        -0x11t
        -0x42t
        0x15t
        0x74t
        -0x58t
        -0x7ct
        0x1et
        -0xdt
        0x75t
        -0x7dt
        0x66t
        0x1at
        0x69t
        -0x50t
        -0x4et
        0x2ft
        -0x7ct
        0x3et
        -0x23t
        -0x6ct
        -0x2ct
        0x53t
        -0x5bt
    .end array-data
.end method
