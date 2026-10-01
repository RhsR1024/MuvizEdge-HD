.class public final Ln/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lx2/i;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ln/r;Landroid/view/ActionProvider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x23t
        0x54t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ln/n;->a:Lx2/i;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast p1, Ln/m;

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Ln/m;->n:Ln/k;

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, p1, Ln/k;->h:Z

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x72t
        -0x3ft
        -0x5ct
        0x1ct
        -0x6et
        -0x3bt
        0x1dt
        0x5ct
        0x16t
        -0x40t
        0x5dt
        0x42t
        -0x7dt
        -0x4ct
        0x2ft
        0x2dt
        0x1ft
        -0x79t
        -0xct
        -0x78t
        0x1t
        -0x35t
        -0x7et
        -0x3t
        0x54t
        0x76t
        -0xat
        0x6ft
        -0x2ct
        0x19t
        0x6bt
        0x36t
        -0x63t
        0x24t
        -0x4dt
        0x5at
        0x42t
        0x21t
        -0x3dt
        0x7ft
        0x35t
        0x4at
        0x41t
        0x70t
        -0x31t
        -0x6ft
        0x35t
        -0xdt
        0x4at
        -0x60t
        0x48t
        0x26t
        -0x3ft
        -0xct
        0x43t
        0x42t
        -0x3dt
        0x4et
        -0x7t
        0x41t
        0x72t
        0x55t
        -0x21t
        0xbt
        -0x3dt
        0x10t
        0x35t
        0x2at
        0x72t
        0x4et
        0x43t
        0xbt
        0x12t
        -0x26t
        -0x10t
        0x22t
        0x52t
        -0x2t
    .end array-data
.end method
