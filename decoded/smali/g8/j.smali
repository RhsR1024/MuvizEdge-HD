.class public final synthetic Lg8/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lg8/k;


# direct methods
.method public synthetic constructor <init>(Lg8/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/j;->a:Lg8/k;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x29t
        0x5t
        0x7ct
        0x40t
        -0x4ft
        0x75t
        0x68t
        0x4et
        0x1t
        0x35t
        -0x3at
        -0x49t
        0x40t
        -0x17t
        -0x78t
        0x5ct
        0x3at
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/j;->a:Lg8/k;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-static {v1}, Lxc/b;->a0(Landroid/widget/EditText;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 13
    iget-object v0, v0, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x2

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x7

    .line 23
    :cond_1
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x7t
        -0x4ct
        0x5t
        0x42t
        -0xat
        -0x42t
        -0x3dt
        0x56t
        -0x4at
        -0x45t
        0x2ct
        0x6et
        0x5ft
        -0x15t
        0x67t
        0x28t
        0x73t
        -0x4et
        0x16t
        -0x17t
        0x14t
        0x19t
        0x39t
        -0x58t
        0x1et
        -0x80t
        0x65t
        -0x6ct
        0x7dt
        0x73t
        0x6dt
        0x50t
        0xdt
        -0x73t
        -0x3ct
        0x73t
        -0x15t
        0x15t
        -0x48t
        -0xat
        -0x4et
        0x65t
        -0x2dt
        -0x5ft
        -0x2t
        0x3at
        -0x64t
        0x77t
        0x7at
        0x11t
        -0x5et
        0xbt
        0x59t
        -0x55t
        0x23t
        0x3at
        0x73t
        0x20t
        0x2ct
        0x25t
        -0x16t
        0x2bt
        0x14t
        -0x17t
        -0x42t
        -0x62t
        0x23t
        0x7ct
        -0x68t
        -0x5ft
        -0x2dt
        0x5bt
        0x2ct
        -0x78t
        -0x2t
        0x21t
        -0x1ft
        0x24t
        -0x77t
        0x51t
        -0x51t
        -0x47t
        0x6et
        0x2ct
        -0x44t
        -0x67t
        0x25t
        -0x6ft
        0x40t
        -0x3et
        -0x1et
        -0x42t
        0x43t
        0x20t
        0x26t
        -0x22t
        0x61t
        0x2t
        -0x4at
        0x6et
        0x55t
        0x7t
    .end array-data
.end method
