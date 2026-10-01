.class public final Lfb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/j0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/j0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x31t
        0x20t
        -0x3et
        0x13t
        -0x30t
        -0x6at
        -0x1ct
        0x8t
        0x5ct
        -0x26t
        0x1dt
        0x27t
        0x14t
        0x3at
        0x74t
        0x37t
        0x20t
        -0x18t
        -0x5ct
        0x3dt
        0x5t
        0x69t
        -0x46t
        0x71t
        0x59t
        -0x59t
        0x3dt
        -0x4at
        0x1et
        0x4dt
        0x5dt
        -0x1et
        0x6at
        0x15t
        -0x6bt
        -0x1t
        0x2et
        0x60t
        -0x31t
        -0x36t
        0x7dt
        0x4at
        0x3bt
        -0x26t
        -0x73t
        0x6ct
        0x47t
        0x1at
        0x15t
        0x6ct
        -0x4ct
        0x60t
        -0x3t
        -0x56t
        0x1t
        -0x65t
        0x27t
        -0x67t
        0xct
        -0x1dt
        -0x2dt
        0x3dt
        0x78t
        -0x36t
        -0x10t
        -0x29t
        0x62t
        0x13t
        -0x45t
        0x6et
        -0x20t
        0x32t
        -0x1at
        0x1et
        0x45t
        0x6bt
        -0x7at
        0x2at
        0xet
        0x41t
        0x6ft
        0x39t
        -0x75t
        0x5et
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/j0;->w:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v5, Lfb/j0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->p0()V

    const/4 v7, 0x5

    .line 11
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x7

    .line 13
    const v2, 0x7f0a0265

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

    .line 22
    const v3, 0x7f0a0112

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 31
    const v3, 0x7f01001c

    const/4 v8, 0x5

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v7, 0x1

    .line 38
    const/16 v7, 0x8

    move v0, v7

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v5, Lfb/j0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->o0()V

    const/4 v8, 0x5

    .line 49
    return-void

    nop

    const/4 v8, 0x2

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1dt
        -0x7t
        0x5et
        0x4et
        0x57t
        0x70t
        -0x58t
        -0x1at
        0x7ft
        0x4at
        0x5ft
        -0x9t
    .end array-data
.end method
