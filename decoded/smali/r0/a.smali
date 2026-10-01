.class public final Lr0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0xat
        0xet
        -0x6ct
        0xdt
        0x4et
        0x38t
        0x7ct
        0x49t
        -0xbt
        0x45t
        0x42t
        -0x5ft
        0x66t
        -0x25t
        0x2et
        -0x5t
        -0x68t
        -0x73t
        0xbt
        -0x48t
        0x68t
        0x34t
        0x39t
        0x30t
        -0x61t
        0x73t
        0x6ft
        -0x5t
        -0x61t
        0x7dt
        -0x61t
        -0x41t
        -0x6ft
        -0x1ft
        -0x6ct
        0x1bt
        0x68t
        0x15t
        -0x17t
        0x40t
        0x10t
        -0x69t
        -0x39t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x25t
        -0x6at
        0x20t
        0xat
        -0x25t
    .end array-data
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lr0/b;->b(Landroid/view/View;)Ls0/f;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v4, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1

    nop

    .array-data 1
        -0x66t
        0x1dt
        0x59t
        0x2t
        0x61t
        -0x5t
        -0x23t
        0x59t
        0x8t
        -0x11t
        -0x51t
        0x7t
        -0x57t
        0x74t
        0x6dt
        -0x3at
        -0x1ft
        0x19t
        0x4ct
        0x3t
        -0xet
        0x37t
        0xct
        0x3t
        0x36t
        0x57t
        0x59t
        0x50t
        0x2t
        0x26t
        -0x49t
        0x72t
        -0x4et
        0x6ft
        0x54t
        0xet
        -0x78t
        0x31t
        -0x2at
        -0xet
        -0x7ft
        0xet
        -0x26t
        -0x56t
        -0x15t
        -0x6t
        0x77t
        0x1ct
        0xbt
        0x30t
        0x4ft
        0x5t
        0x78t
        0x6et
        0x2dt
        -0x1et
        0x4et
        0x64t
        0x64t
        -0x2dt
        -0x7ft
        0x34t
        0x3bt
        0x44t
        -0x1t
        -0x7ct
        0x2dt
        0x44t
        0x38t
        0x7et
        0x58t
        0x64t
        -0x15t
        0x61t
        -0x77t
        -0x61t
        0x26t
        -0x24t
        0x29t
        -0x7at
        0x3et
        -0x5dt
        0x4bt
        -0xft
        -0x3et
        0x35t
        0x73t
        -0x49t
        -0x44t
        0x57t
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        0xet
        -0x36t
        0x4at
        0x66t
        0xat
        -0x52t
        -0x2bt
        -0x7et
        -0x2t
        0xat
        0x41t
        0x40t
        -0x79t
        0x66t
        -0x7bt
        0x5t
        -0x6ft
        0x9t
        -0x78t
        0x3at
        0x5ct
        -0x3ct
        0x4et
        0x2t
        0x56t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ls0/d;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0, p2}, Ls0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x6

    .line 6
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 8
    invoke-static {p1}, Lr0/j0;->c(Landroid/view/View;)Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    const/4 v8, 0x4

    .line 23
    invoke-static {p1}, Lr0/j0;->b(Landroid/view/View;)Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v8

    move v1, v8

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    const/4 v7, 0x2

    .line 38
    invoke-static {p1}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 49
    const/16 v8, 0x1e

    move v2, v8

    .line 51
    if-lt v1, v2, :cond_0

    const/4 v7, 0x7

    .line 53
    invoke-static {p1}, Lr0/l0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x3

    const v3, 0x7f0a035e

    const/4 v7, 0x2

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    const-class v4, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v4, v8

    .line 71
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 75
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 77
    if-lt v1, v2, :cond_2

    const/4 v8, 0x7

    .line 79
    invoke-static {p2, v3}, Lk0/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object v8

    move-object v1, v8

    .line 87
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v2, v8

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 92
    :goto_1
    iget-object v1, v5, Lr0/a;->a:Lr0/b;

    const/4 v7, 0x2

    .line 94
    invoke-virtual {v1, p1, v0}, Lr0/b;->d(Landroid/view/View;Ls0/d;)V

    const/4 v7, 0x6

    .line 97
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 100
    const p2, 0x7f0a0355

    const/4 v7, 0x7

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x1

    .line 109
    if-nez p1, :cond_3

    const/4 v7, 0x2

    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x5

    .line 113
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p2, v8

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v8

    move v1, v8

    .line 118
    if-ge p2, v1, :cond_4

    const/4 v7, 0x5

    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    check-cast v1, Ls0/c;

    const/4 v7, 0x3

    .line 126
    invoke-virtual {v0, v1}, Ls0/d;->b(Ls0/c;)V

    const/4 v7, 0x6

    .line 129
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x3ft
        -0x31t
        -0x61t
        0x4t
        -0x7t
        -0x80t
        0x15t
        0x51t
        0x7bt
        0x20t
        0x7et
        0xdt
        0x4bt
        0x43t
        -0x31t
        0x33t
        0x49t
        -0x7ft
        0x3at
        0x3at
        0x6ct
        0x1dt
        0x6dt
        -0x4ct
        0x40t
        0x3dt
        0x41t
        -0x20t
        0x4at
        -0x2at
        0x65t
        -0x52t
        -0x79t
        0x2t
        0xet
        -0x42t
    .end array-data
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x47t
        0x3bt
        -0x51t
        0x7bt
        0x7dt
        -0x41t
        -0x40t
        0x69t
        0x43t
        -0x3ct
        -0x63t
        0x5et
        0x0t
        0x5ft
        0xct
        0x57t
        -0x2ft
        0x2ft
        -0x71t
        0x38t
        0x2at
        -0x29t
        0x33t
        0x5et
        0x5et
        -0x1bt
        0x52t
        -0x4bt
        0x5et
        0x6et
        0x4dt
        -0x5ft
        0x43t
        0x7dt
    .end array-data
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        -0x5at
        0x5bt
        0x63t
        0x68t
        -0x1ft
        -0x11t
        -0x29t
        0x66t
        0x65t
        0x2ct
        -0x40t
        0x6ct
        -0x47t
        0x1t
        0x2t
        -0x6bt
        0x1at
        -0x52t
        0x43t
        -0x17t
        0x42t
        -0x31t
        0x64t
        0x67t
        0x4et
        0x4t
        0x51t
        -0x24t
        0x2bt
        0x5ct
        0x42t
        -0xdt
        -0x79t
        0x4t
        0x2bt
        -0x51t
        0x1ft
        0x49t
        -0x10t
        0x5bt
        -0x10t
        0x6t
        -0x7ft
        0x63t
        -0x72t
        0x10t
        0x7ft
        0x21t
        0x2at
        -0x3at
        -0x66t
        0x6ft
        0x75t
        -0x5ft
        -0x2ft
        0x53t
        0x42t
        0x31t
        -0x74t
        -0x1ft
        0x4et
        -0x22t
        -0xdt
        0x39t
        -0x70t
        0x69t
        -0x27t
        0x45t
        -0x64t
        -0x3at
        0x6et
        0x73t
        -0x65t
        -0x45t
        0x16t
        -0x17t
        -0x5bt
        -0x4t
        0x58t
        -0x1ft
        -0x63t
        0x15t
        0x23t
        -0x78t
        0x5et
        -0x71t
        0x42t
        0x71t
        -0x70t
        -0x4at
    .end array-data
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x4ft
        0x19t
        0x2dt
        0x39t
        -0x21t
        -0x24t
        0x8t
        0x70t
        0x18t
        0x6dt
        0x3at
        0x66t
        0x15t
        0x4dt
        -0x3bt
        0x4dt
        0x33t
        -0x58t
        0x3et
        -0x3et
        0x6at
        -0x59t
        -0x3ct
        -0x50t
        0x64t
        0x2t
        -0x27t
        -0x13t
        -0x47t
        0x55t
        -0x21t
        -0x22t
        0x74t
        0x76t
        -0x35t
        0x11t
        0x24t
        0x5ct
        -0x7dt
        -0x5et
        -0x2bt
        -0x3et
        0x14t
        0x40t
        0x33t
        0x2bt
        0x4et
        0x5dt
        0x33t
        0x8t
        0x8t
        0x26t
        0x60t
        0x11t
        0x3at
        0x6at
        0x29t
        0x3bt
        -0x19t
        0x6bt
        -0x61t
        0x24t
        0x77t
        0x40t
        -0x28t
        -0x3t
        0xct
        -0x25t
        0x7t
        0x38t
        0x52t
        -0x52t
        0x6bt
        -0x2ft
        0x4t
        0x68t
        0x77t
        0xet
    .end array-data
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->h(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x3bt
        0x3dt
        0x20t
        -0x74t
        0x63t
        -0x12t
        0x11t
        -0x2et
        -0x34t
        0x46t
        0x34t
        0x6ct
        0x46t
        -0x2ct
        -0x54t
        0x47t
        -0x2ft
        -0x24t
        -0x13t
        0x6at
        0x61t
        -0x7ft
        -0x8t
        0x42t
        0x2at
        -0x24t
        0x29t
        0x5at
        0x59t
        0x1ft
        0x29t
        0x45t
        0x24t
        -0x23t
        0x18t
        -0x22t
        0x7dt
        -0x2et
    .end array-data
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a;->a:Lr0/b;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x23t
        -0x7et
        -0x35t
        0x1ct
        -0x4ft
        -0x16t
        -0x5t
        0x64t
        -0x1at
    .end array-data
.end method
