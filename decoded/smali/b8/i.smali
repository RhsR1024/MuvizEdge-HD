.class public final Lb8/i;
.super Landroid/support/v4/media/session/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lb8/i;->b:I

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x16t
        0x6bt
        -0x60t
        0x42t
        -0x73t
        0x41t
        -0x19t
        0x75t
        -0x10t
        0x14t
        -0x19t
        -0xft
        -0x38t
        -0x45t
        0x5dt
        -0x53t
        -0x17t
        -0x26t
        0x2ft
        -0x6t
        -0x47t
        -0x3et
        0x72t
        0x64t
        -0x4at
        0x2ct
        0x2bt
        0x4bt
        -0x63t
        0x2dt
        0x69t
        -0xbt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lb8/j;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lb8/j;->Y:[F

    const/4 v3, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    iget v0, v1, Lb8/i;->b:I

    const/4 v3, 0x6

    .line 9
    aget p1, p1, v0

    const/4 v3, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    nop

    .array-data 1
        -0x4ct
        0xbt
        0x30t
        0x7at
        -0x2t
        0xft
        -0x28t
        0xat
        -0x69t
        -0x80t
        0x54t
        0x14t
        -0x59t
        0x64t
        -0x63t
        0x54t
        -0x56t
        -0x6at
        -0x3dt
        -0x7bt
        0x53t
        -0x35t
        0x6ct
        -0x73t
        0x4ft
        0xdt
        0x6ft
        -0x46t
        0x1t
        0x21t
        0x79t
        0x49t
        0x3bt
        -0x41t
        -0x13t
        -0x65t
        0x52t
        0x30t
        -0x1et
        0x3et
        -0x4ft
        0x24t
        -0x75t
        0x30t
        0x1ft
        0x78t
        0x2at
        0x23t
        0x71t
        0x4ft
        -0x4ct
        0x4at
        -0x11t
        0x3ft
        0x1ct
        0x33t
        0x16t
        -0x6t
        0x7et
        -0x1t
        0xft
        -0x2bt
        0x4et
        0x62t
        -0x20t
        0x68t
        0x78t
        -0x76t
        -0x1ct
        0x32t
        0x2ft
        0x1bt
        -0x25t
        0x3ft
        0x24t
        0x3at
        0x31t
        -0x14t
        0x54t
        0x7bt
        -0x6ct
        -0x77t
        -0x4bt
        0x79t
        -0x5at
    .end array-data
.end method

.method public final y(Ljava/lang/Object;F)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lb8/j;

    const/4 v5, 0x6

    .line 3
    iget-object v0, p1, Lb8/j;->Y:[F

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 7
    iget v1, v3, Lb8/i;->b:I

    const/4 v5, 0x1

    .line 9
    aget v2, v0, v1

    const/4 v5, 0x6

    .line 11
    cmpl-float v2, v2, p2

    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 15
    aput p2, v0, v1

    const/4 v5, 0x3

    .line 17
    iget-object p2, p1, Lb8/j;->a0:Lba/j;

    const/4 v6, 0x5

    .line 19
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1}, Lb8/j;->j()F

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iget-object p2, p2, Lba/j;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    .line 29
    const v1, 0x3de147ae    # 0.11f

    const/4 v5, 0x4

    .line 32
    mul-float/2addr v0, v1

    const/4 v6, 0x1

    .line 33
    float-to-int v0, v0

    const/4 v6, 0x4

    .line 34
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->d0:I

    const/4 v5, 0x2

    .line 36
    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    .line 38
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->d0:I

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->v()V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 46
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lb8/j;->invalidateSelf()V

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x30t
        0x66t
        -0x4ft
        0x3ct
        -0x58t
        -0x8t
        -0x3bt
        0x32t
        -0x6at
        0x49t
        0x6t
        0x20t
        -0x67t
        -0x37t
        0x35t
        -0x15t
        0x41t
        0x39t
        -0x6dt
        -0x6t
        0x72t
        0x7bt
        0x5at
        0x3at
        0x4et
        0x53t
        -0x2et
        -0x76t
        -0x5ft
        0x40t
        -0x10t
        -0x3t
        -0x30t
        0x21t
        -0x3ct
        0x1t
        0x4bt
        0x22t
        0x37t
        -0x2dt
        0x5at
        0x7t
        0x78t
        -0x14t
        -0x59t
        0x1ft
        0x64t
        -0x29t
        0x9t
        -0xet
        0x59t
        0x75t
    .end array-data
.end method
