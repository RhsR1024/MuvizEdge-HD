.class public final synthetic Lo/k2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/k2;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/k2;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x73t
        0x5dt
        -0x41t
        0x6at
        -0x27t
        0x14t
        0x7ft
        0x63t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/k2;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/k2;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/k2;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v3, 0x7

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lo/m2;->x:Ln/m;

    const/4 v3, 0x7

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0}, Ln/m;->collapseActionView()Z

    .line 27
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7et
        -0x1et
        0x7t
        0x67t
        -0x3t
        -0x6bt
        -0x55t
        0x7et
        0x53t
        0x40t
        0x68t
    .end array-data
.end method
