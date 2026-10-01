.class public final Lgb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lgb/f;


# direct methods
.method public synthetic constructor <init>(Lgb/f;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lgb/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lgb/c;->x:Lgb/f;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x2ct
        0x56t
        0x44t
        0x4t
        -0x31t
        0x34t
        -0x9t
        0x70t
        -0x53t
        0x72t
        -0x5ft
        0x62t
        -0x19t
        -0x67t
        0x2bt
        0x67t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lgb/c;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object p1, v3, Lgb/c;->x:Lgb/f;

    const/4 v5, 0x4

    .line 8
    iget-object v0, p1, Lgb/f;->k:Li3/f;

    const/4 v5, 0x6

    .line 10
    const-string v5, "DONT_SHOW_RANDOM"

    move-object v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 16
    invoke-static {p1}, Lgb/f;->a(Lgb/f;)V

    const/4 v5, 0x3

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    iget-object p1, v3, Lgb/c;->x:Lgb/f;

    const/4 v5, 0x4

    .line 22
    iget-object v0, p1, Lgb/f;->k:Li3/f;

    const/4 v5, 0x1

    .line 24
    const-string v5, "TURN_OFF_RANDOM"

    move-object v1, v5

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1}, Lgb/f;->g()V

    const/4 v5, 0x6

    .line 33
    invoke-static {p1}, Lgb/f;->a(Lgb/f;)V

    const/4 v5, 0x2

    .line 36
    iget-object p1, p1, Lgb/f;->u:Lv3/c;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v5, 0x4

    .line 41
    return-void

    nop

    const/4 v5, 0x5

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x78t
        0x2t
        -0x1t
        0x9t
        0x35t
        0x9t
        -0x30t
        -0x76t
        0x1et
        -0x70t
        -0x57t
        0x33t
        -0x2bt
        0x6bt
        -0x19t
    .end array-data
.end method
