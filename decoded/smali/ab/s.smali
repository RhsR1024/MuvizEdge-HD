.class public final Lab/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/s;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/s;->x:Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x18t
        -0x6dt
        -0x6ft
        0x7et
        0x7et
        -0x24t
        0x28t
        0x59t
        0x53t
        -0x6ct
        0x6at
        -0x28t
        0x24t
        -0x5t
        0x3et
        0x7dt
        0x26t
        -0x43t
        0x7ft
        0x7et
        0x42t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lab/s;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lab/s;->x:Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v5, 0x1

    .line 10
    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x6

    .line 12
    const-class v2, Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v6, 0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v6, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 23
    iget-object v0, v3, Lab/s;->x:Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v6, 0x7

    .line 25
    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x3

    .line 27
    const-class v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;

    const/4 v6, 0x3

    .line 29
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x4

    .line 38
    iget-object v0, v3, Lab/s;->x:Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v6, 0x6

    .line 40
    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x3

    .line 42
    const-class v2, Lcom/sparkine/muvizedge/activity/ScrLightsSettingsActivity;

    const/4 v6, 0x3

    .line 44
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x30t
        0x5at
        -0x21t
        0x4dt
        -0x78t
        -0x57t
        -0x3dt
        0xbt
        0x7dt
        0x43t
        0x31t
        -0x5et
        -0x30t
        0x61t
        -0x4ft
        -0x50t
        0x14t
        0x33t
        0x2at
        -0x3ft
        0x77t
    .end array-data
.end method
