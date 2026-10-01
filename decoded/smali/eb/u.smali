.class public final Leb/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb/v;


# direct methods
.method public synthetic constructor <init>(Leb/v;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/u;->b:Leb/v;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x11t
        -0x4ct
        0x50t
        0x21t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Leb/u;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Leb/u;->b:Leb/v;

    const/4 v5, 0x7

    .line 8
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v5, 0x6

    .line 10
    const-string v5, "AOD_NOTIFY_PREVIEW"

    move-object v0, v5

    .line 12
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Leb/u;->b:Leb/v;

    const/4 v4, 0x1

    .line 18
    iget-object v1, v0, Leb/c;->t0:Landroid/content/Context;

    const/4 v4, 0x2

    .line 20
    invoke-static {v1}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 26
    iget-object p1, v0, Leb/c;->v0:Li3/f;

    const/4 v4, 0x5

    .line 28
    const-string v4, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v4

    .line 30
    invoke-virtual {p1, v1, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v0}, Leb/v;->W()V

    const/4 v4, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x3

    .line 41
    iget-object p1, v0, Leb/v;->x0:Lj1/o;

    const/4 v4, 0x2

    .line 43
    iget-object p2, v0, Leb/c;->s0:Li/h;

    const/4 v4, 0x3

    .line 45
    invoke-static {p1, p2}, Lxc/b;->q0(Lf/d;Landroid/app/Activity;)V

    const/4 v5, 0x4

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        0x75t
        0x20t
        0x30t
        -0x5ct
        0x9t
        -0x13t
        0x72t
        0x66t
        -0x49t
        -0x1dt
        0x11t
        -0x27t
        0x3t
        0x23t
        0x5bt
        0x17t
        -0x41t
        -0x6bt
        0x73t
        0x27t
        0x7at
        0x6bt
        -0x3at
        0x2at
        -0xbt
        -0xbt
        0x22t
        0x7ft
        -0x5ft
        -0x41t
        -0x49t
        0x51t
        -0x10t
        0x3ft
        0x26t
        0x48t
        0x63t
        -0x7ft
        -0x1at
        0x7ct
        0x2ct
        0x45t
        0x64t
        -0x21t
        0x12t
        -0x79t
        -0x7ct
        0x2ft
        0x46t
        0x5at
        -0x14t
        -0x65t
        0x3at
        0x13t
        0x47t
        0x36t
        -0x31t
        0x62t
        0x53t
        0x4t
        0x48t
        0x10t
        0x29t
        0x64t
        -0x5t
        0x2at
        -0x24t
        -0x45t
        -0x6ft
        0x1ct
        0x4ft
        -0x67t
        -0x25t
        0x34t
        0x61t
        -0x2ft
        -0x22t
        -0x47t
        0x42t
        0x6ft
        -0x57t
        -0x1ct
        0x17t
        -0x69t
    .end array-data
.end method
