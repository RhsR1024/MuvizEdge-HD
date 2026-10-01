.class public final Leb/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/m;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/m;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x61t
        0xbt
        -0x68t
        0x53t
        0x32t
        -0x12t
        -0x6ct
        0x67t
        -0x54t
        -0x61t
        0x59t
        -0x6ft
        -0x20t
        0x5et
        0x2t
        -0x5t
        0x60t
        -0x50t
        0x41t
        -0x73t
        -0x4ft
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Leb/m;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Lf/b;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Leb/m;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->f0()V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v5, 0x1

    .line 25
    const v2, 0x7f0a03ac

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    check-cast v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x5

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v5, 0x1

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->c0()V

    const/4 v5, 0x4

    .line 42
    iget p1, p1, Lf/b;->w:I

    const/4 v5, 0x6

    .line 44
    const/4 v5, -0x1

    move v1, v5

    .line 45
    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v5, 0x1

    .line 53
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 55
    const-string v5, "color_freedom_pack"

    move-object v0, v5

    .line 57
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/HomeActivity;->X:Ljava/lang/String;

    const/4 v5, 0x1

    .line 59
    const v0, 0x7f0a00b1

    const/4 v5, 0x5

    .line 62
    invoke-virtual {p1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x2

    .line 68
    const v0, 0x7f0a02c7

    const/4 v5, 0x4

    .line 71
    invoke-virtual {p1, v0}, Lv7/p;->setSelectedItemId(I)V

    const/4 v5, 0x3

    .line 74
    :cond_1
    const/4 v5, 0x3

    return-void

    .line 75
    :pswitch_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 77
    iget-object p1, v3, Leb/m;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x1

    .line 79
    invoke-static {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->V(Lcom/sparkine/muvizedge/fragment/EdgeFragment;)V

    const/4 v5, 0x5

    .line 82
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x76t
        0x2dt
        0x26t
        0x30t
        0x5ct
        -0x31t
        0x11t
        0x5at
        -0x29t
        -0x76t
        0x10t
        0x57t
        -0x16t
        0x13t
        0x68t
        -0x26t
        0x4t
        -0x80t
        -0x64t
        -0x78t
        0x9t
        0x1bt
        0x2et
        0x45t
        0x63t
        0x58t
        0x3bt
        0x39t
        0x73t
        0x79t
        0x77t
        0x6dt
        0x65t
        0x52t
        -0x22t
        -0x42t
        -0x31t
        0x7t
        0x37t
        0x7ct
        0x24t
        -0x3dt
        0x1dt
        0x63t
        0x71t
        0x3at
        0x52t
        0x61t
        -0x58t
        -0x23t
        0x6ct
        -0x52t
        0x34t
        -0x72t
        0x6ct
        0x50t
        -0x4et
        -0xdt
        0x23t
        0x1et
        0x24t
        -0x79t
        0x14t
        0x1dt
        0x61t
        -0x27t
        0x50t
        -0x6at
        0x59t
        0x6et
        -0x32t
        -0x32t
        0x45t
        0x5ft
        0x4et
        0x37t
        0x22t
        -0x30t
    .end array-data
.end method
