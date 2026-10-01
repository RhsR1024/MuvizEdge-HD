.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8/p;


# direct methods
.method public synthetic constructor <init>(Lg8/p;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lg8/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg8/a;->b:Lg8/p;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x21t
        0x5ct
        -0x55t
        0x50t
        0x70t
        -0x3t
        0x47t
        0x3t
        -0xat
        -0x3dt
        -0x80t
        0x7dt
        0x3at
        0x4ft
        -0x78t
        0x4t
        -0x66t
        0xbt
        0x69t
        0x73t
        -0x1bt
        0x11t
        0xat
        0x60t
        -0x12t
        0x1ct
        0x21t
        0x48t
        -0x34t
        -0x51t
        0x73t
        0x2at
        -0x25t
        0x3at
        0x1bt
        0x53t
        0x38t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lg8/a;->a:I

    const/4 v2, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lg8/a;->b:Lg8/p;

    const/4 v2, 0x2

    .line 8
    check-cast p1, Lg8/k;

    const/4 v2, 0x4

    .line 10
    iput-boolean p2, p1, Lg8/k;->l:Z

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1}, Lg8/p;->p()V

    const/4 v2, 0x4

    .line 15
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 17
    const/4 v2, 0x0

    move p2, v2

    .line 18
    invoke-virtual {p1, p2}, Lg8/k;->s(Z)V

    const/4 v2, 0x6

    .line 21
    iput-boolean p2, p1, Lg8/k;->m:Z

    const/4 v2, 0x4

    .line 23
    :cond_0
    const/4 v2, 0x5

    return-void

    .line 24
    :pswitch_0
    const/4 v2, 0x2

    iget-object p1, v0, Lg8/a;->b:Lg8/p;

    const/4 v2, 0x3

    .line 26
    check-cast p1, Lg8/d;

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p1}, Lg8/d;->t()Z

    .line 31
    move-result v2

    move p2, v2

    .line 32
    invoke-virtual {p1, p2}, Lg8/d;->s(Z)V

    const/4 v2, 0x1

    .line 35
    return-void

    nop

    const/4 v2, 0x7

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x20t
        0x4t
        0x61t
        0x1ct
        0x4ct
        -0x2ft
        -0x11t
        -0x58t
        -0x3dt
        -0x31t
        0x4ft
        0x3ct
        0x6t
        -0xet
        0x36t
        0x79t
        0x6at
        0x73t
        -0x3bt
        -0x37t
        0x5dt
        0x54t
        0x5at
        -0x65t
        0x11t
        0x75t
        -0x7t
        -0x3t
        -0x64t
        -0x72t
        -0x5et
        0xct
        -0x77t
        0x1t
        -0x2dt
        -0xat
        0x1t
        0x7dt
        0x4ft
        -0x67t
        0x63t
        -0x4ct
    .end array-data
.end method
