.class public final Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lw7/e;


# direct methods
.method public synthetic constructor <init>(Lw7/e;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lw7/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lw7/c;->x:Lw7/e;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x71t
        -0x6ct
        0x40t
        0x32t
        -0x4ct
        -0x11t
        0x16t
        0x41t
        0x2bt
        0x9t
        -0x32t
        0x2at
        -0x3at
        0x3t
        0x2t
        0xct
        -0x3t
        -0x49t
        0x1dt
        0x7dt
        0x52t
        0x74t
        -0x73t
        0x59t
        0x36t
        0x72t
        -0x37t
        0x2et
        0x28t
        -0x40t
        0x5ct
        -0x2ct
        0x8t
        0x69t
        0x7et
        0x7at
        0x4bt
        0x45t
        -0x54t
        0x69t
        0x42t
        0x16t
        -0x23t
        -0x4bt
        0x2dt
        0x70t
        -0x1ft
        0x55t
        -0x5bt
        0x2ct
        0x3dt
        0x5at
        -0x3et
        0x24t
        0x40t
        0x10t
        -0xet
        0x71t
        0x35t
        -0x35t
        -0x50t
        -0x65t
        0xet
        0x53t
        -0x5t
        -0xet
        0x71t
        0x34t
        -0x45t
        0x70t
        0xbt
        0x9t
        -0x57t
        -0x69t
        0x55t
        0x45t
        0x24t
        -0x54t
        -0x4t
        0x78t
        -0x27t
        0x4t
        -0x66t
        0x48t
        -0x71t
        0x3bt
        0x26t
        0x6ct
        0x6bt
        -0x6bt
        0x4dt
        -0x5et
        0x8t
        0x0t
        -0x4t
        0x18t
        0xet
        -0x2dt
        -0x3at
        0x1et
        0x27t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lw7/c;->w:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v4, Lw7/c;->x:Lw7/e;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Lw7/h;

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-virtual {v1, v2, v2, v3}, Lw7/h;->d(ZZZ)Z

    .line 19
    invoke-virtual {v0}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 35
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 51
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x4

    move v1, v7

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 55
    :cond_2
    const/4 v6, 0x7

    const-wide/16 v1, -0x1

    const/4 v6, 0x3

    .line 57
    iput-wide v1, v0, Lw7/e;->A:J

    const/4 v6, 0x7

    .line 59
    return-void

    .line 60
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lw7/c;->x:Lw7/e;

    const/4 v6, 0x1

    .line 62
    iget v1, v0, Lw7/e;->z:I

    const/4 v7, 0x7

    .line 64
    if-lez v1, :cond_3

    const/4 v6, 0x1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lw7/e;->A:J

    const/4 v6, 0x2

    .line 72
    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 76
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        0x22t
        -0x43t
        0x6bt
        -0x42t
        -0x26t
        -0x15t
        0x49t
        0x2at
        0x27t
        -0x64t
        0x2dt
        0x73t
        -0x17t
        0x6t
        -0x18t
        0x52t
        0x7ft
    .end array-data
.end method
