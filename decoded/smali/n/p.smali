.class public final Ln/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Ln/r;


# direct methods
.method public constructor <init>(Ln/r;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln/p;->b:Ln/r;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ln/p;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x59t
        0x5et
        0x5dt
        0x71t
        0x35t
        -0x7t
        0xbt
        0x48t
        0x66t
        -0x4ft
        -0x46t
        0x4bt
        -0x2ft
        -0x2dt
        0x78t
        0x61t
        -0x4at
        -0x30t
        0x49t
        0x51t
        0x2dt
        -0x5bt
        0x67t
        -0x6et
        0x6at
        0x8t
        -0x8t
        -0x18t
        0x42t
        -0xct
        0x21t
        -0x53t
        0x7ct
        0x3ct
        0x3ft
        0x65t
        0x5t
        0x5t
        -0x7ft
        -0x7ct
        -0x2ft
        0x1ft
        0x20t
        -0x7at
        0x3ct
        0x3et
        0x2t
        0x58t
        -0x6et
        0x16t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/p;->b:Ln/r;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Ln/p;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        0x3ct
        0x46t
        0x68t
        0x27t
        -0x70t
        -0x54t
        -0x66t
        0x58t
        -0x70t
        0x78t
        0x69t
        0x5dt
        0x7t
        -0x7t
        0x7et
    .end array-data
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/p;->b:Ln/r;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Ln/p;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .array-data 1
        -0x30t
        0x44t
        -0x27t
        0x47t
        -0x73t
        -0x8t
        0x48t
        0x70t
        -0x35t
        -0x32t
        0x19t
        -0x4bt
        0x5at
        0x5bt
        0x2bt
        -0x49t
        0x70t
        0x3ct
        -0x69t
        -0x80t
        0x42t
        0x4ct
        0x12t
        -0x2dt
        -0xdt
        0x52t
        0x2dt
    .end array-data
.end method
