.class public final Ls0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:Ls0/d;

.field public final y:I


# direct methods
.method public constructor <init>(ILs0/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ls0/a;->w:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ls0/a;->x:Ls0/d;

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Ls0/a;->y:I

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x70t
        0x4ct
        0x47t
        0x7t
        -0x6et
        -0x29t
        -0x29t
        -0x19t
        0x42t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object v0, v4

    .line 8
    iget v1, v2, Ls0/a;->w:I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 13
    iget v0, v2, Ls0/a;->y:I

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Ls0/a;->x:Ls0/d;

    const/4 v4, 0x3

    .line 17
    iget-object v1, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void

    nop

    .array-data 1
        0x37t
        0x6at
        -0x7bt
        0x3et
        -0x14t
        -0x78t
        -0x2ct
        0x5bt
        -0x1et
        -0x5et
        0x5ft
        0x4dt
        -0x51t
        -0x43t
        0x70t
        -0xat
        0x38t
        -0xft
        0x28t
        -0x42t
        -0x80t
        -0x9t
        0x49t
        -0x44t
        0x4et
        0x3bt
        -0x76t
        0x53t
        0x43t
        0x36t
        -0x6ct
        0x11t
        -0x54t
        -0x75t
        -0x7ft
        0x7dt
        0x53t
        -0x17t
        0x6at
        -0x48t
        0x37t
        0x58t
        0x4bt
        -0x64t
        0x32t
        -0x2t
        0x59t
        0x1ct
        0x5at
        -0x52t
        0x50t
        0x19t
        -0x71t
        -0x28t
        -0x36t
    .end array-data
.end method
