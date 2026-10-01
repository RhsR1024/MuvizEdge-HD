.class public final Ln/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Ln/r;


# direct methods
.method public constructor <init>(Ln/r;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln/q;->b:Ln/r;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Ln/q;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x43t
        0x54t
        0x68t
        0x29t
        0x2at
        -0x28t
        0x5et
        0x2et
        0x32t
        -0x3ct
        -0x6t
        0x46t
        0x27t
        -0x3t
        0x64t
        0x44t
        0x57t
        -0x62t
        0x12t
        -0x78t
        0x2et
        -0x1at
        -0x3at
        0x4ct
        0x4et
        -0x14t
        0x3dt
        -0x19t
        0x7t
        -0x4ct
        -0x4et
        -0x25t
        0x7et
        0x6ft
        0x40t
        0x6t
        0x55t
        0x6et
        -0x6et
        -0x43t
        0x5et
        0x70t
        -0x57t
        -0x15t
        -0x7dt
        0x70t
        -0x1et
        -0x7ct
        -0x51t
        0x58t
        0x3ct
        0x6at
        -0x17t
        0x58t
        0x3at
        -0x24t
        -0x6at
        -0x59t
        0x30t
        0x6t
        -0x18t
        0x1at
        0x1at
        -0x24t
        -0x12t
        0x3ct
        0x6ct
        0x1et
        -0x4bt
        -0x33t
        -0x45t
        0x2dt
        -0x3ft
        -0x4at
        0x5t
        0x66t
        0x6ct
        0x66t
        -0x51t
        0x44t
        -0x31t
        0x2dt
        -0x63t
        0x5ft
        0x71t
    .end array-data
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/q;->b:Ln/r;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Ln/q;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x4

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        -0x32t
        -0x43t
        0x52t
        0x62t
        0x55t
        -0x64t
        -0x12t
        0x2t
        0x4et
        0x7t
        0x0t
        0x72t
        0x5bt
        0x6ft
        -0x3et
        0x3ft
        -0xct
        -0x1t
        0x7ct
        -0x55t
        0x16t
        0x2at
        -0x3ct
        0x39t
        0x7dt
        -0x36t
        0x3et
        -0x17t
        0x1et
        -0x61t
        0x3bt
        -0x39t
        0x20t
        -0x29t
        0x26t
        0x77t
        -0x4ct
        0x59t
        -0x54t
        -0x1ct
        -0x6t
        0x21t
        0x49t
        0x12t
        0x32t
        0x38t
        -0x5bt
        -0x24t
        -0x54t
        0x20t
        -0x3ft
        -0xct
        -0x36t
        -0x7t
        0x7t
        -0x3at
        -0x65t
        -0x2bt
        0x5et
        0x3dt
        0x3at
        -0x1et
        0x9t
        -0x50t
        -0x71t
        0x34t
        0x43t
        0x6t
        0x1at
        0x72t
        -0x6t
        0xft
        0x55t
        -0x4at
        0x17t
        0x7et
        0x3et
        -0x69t
        -0x78t
        0x36t
        -0x21t
        0x73t
        0x2at
        0x45t
        -0xct
        0x77t
        -0x2ft
        -0x10t
        0x67t
        0x5ct
        -0xet
        0x25t
        0x32t
        0x52t
        -0x35t
        0x1t
        0x3ft
        -0x35t
        -0x7ct
        0x1t
        0xdt
        0x11t
    .end array-data
.end method
