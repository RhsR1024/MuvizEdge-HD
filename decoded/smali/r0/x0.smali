.class public abstract Lr0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lr0/x0;->a:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lr0/x0;->c:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Lr0/x0;->d:J

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        -0x56t
        -0x5t
        0x21t
        0x6ct
        -0x57t
        0x73t
        0x1ct
        0x48t
        -0x61t
        0x4bt
        0x51t
        0x3dt
        0x39t
        -0x79t
        0x72t
        0x3ct
        -0x2ct
        0x2et
        0x30t
        0x5ct
        0x55t
        -0x6dt
        0x6et
        0x42t
        -0xft
        0x75t
        0x2et
        -0x20t
        0x1ft
        -0x44t
        -0x14t
        -0x59t
        0x73t
        0x1et
        -0x1ct
        -0x1ct
        -0x70t
        0x1t
        -0x37t
        -0x5t
        -0x37t
        0x2dt
        0x5dt
        -0x23t
        0x30t
        0xdt
        0x60t
        0x4t
        0x5ft
        -0x64t
        0x5dt
        -0x43t
        0x6dt
        0x29t
        0x23t
        0x7dt
        0x5t
        -0x1t
        0x69t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        -0x59t
        0x67t
        -0x7ct
        0x76t
        -0x68t
        -0x11t
        0x61t
        0x22t
        0x2bt
        -0x71t
    .end array-data
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lr0/x0;->d:J

    const/4 v4, 0x4

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x32t
        0x1bt
        -0x46t
        0x7t
        -0x73t
        0x31t
        -0x25t
        0x2ft
        -0x33t
        0x46t
        0x7t
        0x3et
        -0x58t
        0x25t
        -0x60t
        -0x28t
        -0x7ft
        0x63t
        -0x19t
        0x19t
        -0x78t
        -0x3at
        -0x6ft
        0x5t
        0x8t
        -0x6ct
        -0x1t
        0x7et
        -0x7dt
        -0x2at
        0x70t
        0x2dt
        -0x11t
        -0x7et
        0x39t
    .end array-data
.end method

.method public c()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/x0;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v1, v2, Lr0/x0;->b:F

    const/4 v5, 0x2

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget v0, v2, Lr0/x0;->b:F

    const/4 v4, 0x4

    .line 14
    return v0

    nop

    .array-data 1
        -0x37t
        -0x72t
        0x12t
        0x12t
        -0x8t
        0x5bt
        -0x59t
        0x64t
        0x6ct
        0x61t
        0x7bt
        0x64t
        -0x42t
        -0x5t
        0x67t
        -0x75t
        0x6ct
        -0x3t
        0x67t
        0x14t
        -0x24t
        -0x3dt
        0x11t
        0x27t
        0x67t
        0x2et
        -0xdt
        0x50t
        0x5et
        0xet
        0x3at
        -0x12t
        0xct
        -0x9t
        -0x37t
        -0x1bt
        0x1bt
        0x77t
        0x69t
        -0x3ft
        0x6dt
        0x71t
        0x0t
        -0x55t
        0x68t
        -0x80t
        0x23t
        0x3dt
        -0x6t
        0x1ft
        0x1ct
        0x74t
        0x19t
        0x1dt
        0x2at
        0x41t
        -0x50t
        0x66t
        0x3et
        0x31t
        -0x5t
        -0xet
        0x4at
        0x3ct
        -0x52t
        -0x10t
    .end array-data
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr0/x0;->a:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x44t
        0x4ct
        0xft
        0x24t
        -0x1dt
        0x7ct
        0x57t
    .end array-data
.end method

.method public e(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lr0/x0;->b:F

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x6ft
        0x77t
        -0x3t
        0x57t
        -0x80t
        -0x30t
        0x62t
        0x33t
        0x14t
        -0x24t
        -0x76t
        0x34t
        -0x62t
        -0xbt
        -0xet
        0x7ct
        -0x6ft
        -0x48t
        -0x57t
    .end array-data
.end method
