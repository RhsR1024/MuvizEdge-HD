.class public final Lfb/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/r0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/r0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x4ft
        -0x71t
        -0x5ft
        0x10t
        0x14t
        0x69t
        -0x58t
        0x6bt
        -0x26t
        0x21t
        0x6ft
        0x9t
        -0x79t
        0x19t
        0x62t
        0x70t
        -0x4t
        0x1at
        -0x76t
        0x49t
        0x5ft
        -0x27t
        0x50t
        -0x77t
        -0x48t
        -0x50t
        0x55t
        -0x79t
        0x6ft
        0x21t
        0x3ft
        -0x2ct
        -0x34t
        0x4t
        0x7ft
        -0x46t
        -0x65t
        -0x7at
        0x6t
        -0x2at
        0x13t
        0x69t
        -0x22t
        -0x5at
        -0x4t
        0x2bt
        0x3dt
        -0x1bt
        0x4ft
        0x28t
        0x0t
        -0x4at
        0x19t
        0x41t
        -0x20t
        -0x6dt
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/r0;->w:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lfb/r0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->p0()V

    const/4 v8, 0x4

    .line 11
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 13
    const v2, 0x7f0a0265

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 22
    const v3, 0x7f0a004e

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 31
    const v3, 0x7f01001c

    const/4 v8, 0x1

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v7, 0x6

    .line 38
    const/16 v7, 0x8

    move v0, v7

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v5, Lfb/r0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->o0()V

    const/4 v8, 0x5

    .line 49
    return-void

    nop

    const/4 v8, 0x4

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        -0x1bt
        0x7bt
        0x2ft
        0x25t
        0x3bt
        0x34t
        0x62t
        0x1at
        0x40t
        0x6t
        0xbt
        -0x17t
        0x49t
        0x72t
        0x3ct
        0x50t
        0x74t
        0x32t
        0x45t
        0x48t
        -0x34t
        0x43t
        -0x50t
        -0x3ft
        0x17t
        -0x35t
        0x47t
        0x38t
        0x2ct
        0x4at
        -0x30t
        0x24t
        0x15t
        -0x75t
        0x46t
        0x5ft
        0x5et
        0x3et
        -0x20t
        0x1dt
        0x51t
        -0x6ct
        -0x12t
    .end array-data
.end method
