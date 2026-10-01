.class public final Lgb/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb/f;


# direct methods
.method public synthetic constructor <init>(Lgb/f;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lgb/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lgb/d;->b:Lgb/f;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1at
        0x7et
        0x78t
        0x2et
        0x7dt
        0xct
        -0x34t
        0x60t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lgb/d;->a:I

    const/4 v2, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object p1, v0, Lgb/d;->b:Lgb/f;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Lgb/f;->c()V

    const/4 v2, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x2

    iget-object p1, v0, Lgb/d;->b:Lgb/f;

    const/4 v2, 0x6

    .line 14
    iget-object p2, p1, Lgb/f;->u:Lv3/c;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p2}, Lv3/c;->t()V

    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, Lgb/f;->a(Lgb/f;)V

    const/4 v2, 0x3

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6dt
        -0x35t
        0x3ft
        -0x12t
        -0x10t
        -0x60t
    .end array-data
.end method
