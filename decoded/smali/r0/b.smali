.class public Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lr0/b;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        0x6et
        0x1ft
        -0x48t
        0x75t
        0x45t
        -0x43t
        -0x65t
        0x44t
        -0xat
        0x4at
        0x63t
        -0x31t
        0x1bt
        -0x24t
        -0x6t
        0x13t
        0x73t
        0x58t
        -0x6bt
        0x6t
        0x7ft
        0x31t
        0xat
        -0x44t
        0xct
        0x14t
        0xft
        -0x11t
        -0x57t
        -0x51t
        0x6ft
        -0x58t
        0x1dt
        -0x5ct
        0x2ft
        -0x7bt
        -0x6et
        0xct
        0x7bt
        0x4ft
        -0x21t
        0x75t
        -0x47t
        0x4t
        0x36t
        -0x40t
        -0x67t
        -0x72t
        0x4et
        -0xft
        -0x59t
        0x64t
        0x18t
        0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lr0/b;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x0t
        -0x4dt
        -0x1ct
        0x4ct
        0x66t
        -0x36t
        -0x5t
        0x2t
        -0x50t
        0x17t
        0xet
        0x61t
        -0x7ft
        0x73t
        0x23t
        0x68t
        -0x3bt
        -0x62t
        0x1et
        0x4dt
        0x2at
        0x23t
        0x14t
        -0x5dt
        0x23t
        0x1et
        0x70t
        0x3at
        0x3ft
        0x3t
        -0x1at
        -0x9t
        0x4t
        -0x2et
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput-object p1, v0, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x4

    .line 4
    new-instance p1, Lr0/a;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lr0/a;-><init>(Lr0/b;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lr0/b;->b:Lr0/a;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x64t
        0x78t
        0xat
        0x41t
        -0x4t
        -0x69t
        -0x4at
        0x45t
        -0x61t
        -0x7at
        0x13t
        0x69t
        0x49t
        -0x31t
        0x50t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x31t
        -0x43t
        -0xbt
        0x5dt
        0x73t
        -0x5t
        0x17t
        0xet
        0x11t
        0x27t
        -0x59t
        0x5t
        -0x3t
        -0x56t
        -0x6ct
        0xat
        0x5ct
        -0x5t
        -0x40t
        -0x6t
        0x52t
        0x6dt
        0x54t
        0x34t
        0x24t
        0x33t
        -0x1bt
        0x5t
        0xdt
        -0x5ct
        0x53t
        -0x68t
        0x27t
        0x19t
        -0x44t
        -0xdt
        -0x2bt
        0x60t
        -0x3et
        -0x4bt
        -0x49t
        0x32t
        0x4t
        -0x35t
        0x7ft
        0x49t
        -0x68t
        0x30t
        0x32t
        0x32t
        -0x80t
        -0x4t
        -0x69t
        -0x6ft
        0x56t
        0x33t
        -0x78t
        -0x45t
        0x5et
        0x32t
        0x12t
        -0x34t
        0x77t
        0x3ct
        -0x6ft
        -0x3et
        0x75t
        0x10t
        0x3bt
        0x61t
        -0x53t
        0x59t
        -0xat
        -0x15t
        -0x39t
        0x58t
        -0x1t
        -0x70t
        0x3t
        0x79t
        -0x31t
        -0x6bt
        -0x41t
        0x2dt
        0x15t
        -0x1bt
        0x43t
        0x46t
        0x77t
        -0x6ft
        0x27t
        -0x7ct
        0x54t
        -0x75t
        0x7ct
        0x7ct
        0x4dt
        -0x1ft
        0x57t
        -0x26t
        0x6ct
        -0x63t
    .end array-data
.end method

.method public b(Landroid/view/View;)Ls0/f;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v0, Ls0/f;

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, v1, p1}, Ls0/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1

    .array-data 1
        -0x41t
        0x5bt
        -0x77t
        0x20t
        0x2dt
        -0x55t
        -0x79t
        0x3ft
        0x29t
        0xft
        0x63t
        0x5at
        -0x4t
        -0x1ct
        -0x7t
        0x34t
        0x4dt
        0x29t
        -0x2bt
        0x7t
        -0x25t
        -0x6bt
        0x65t
        -0x78t
        0x7dt
        -0x75t
        0x43t
        -0x6et
        0x4dt
        0x49t
        0x55t
        -0x43t
        0x8t
        -0x7et
        0x66t
        0x13t
        0x7bt
        0x2bt
    .end array-data
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x6ft
        0x4t
        -0x54t
        0x2ft
        -0x20t
        0x7ct
        0x3t
        0x34t
        -0x73t
        -0x28t
        0x6ft
    .end array-data
.end method

.method public d(Landroid/view/View;Ls0/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x3

    .line 3
    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0xbt
        0x76t
        0x70t
        0x20t
        0x62t
        0x6t
        -0x1ft
        -0x29t
        0x5t
        -0x45t
        0x46t
        -0x19t
        -0x40t
        0x67t
        0x75t
    .end array-data
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x3et
        -0x16t
        0x27t
        0x2bt
        -0x4ct
        0x19t
        0x18t
        -0x4ct
        0x73t
        0xft
        0x34t
        0x64t
        0x9t
        -0x64t
        0x68t
    .end array-data
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x6t
        0x4dt
        0x18t
        0x24t
        0x3bt
        0x6bt
        -0xdt
        0x1bt
        0xat
        0x77t
        -0x4at
        0x6et
        -0x6ft
        0x21t
        -0x30t
    .end array-data
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f0a0355

    const/4 v8, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x2

    .line 14
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    if-ge v2, v3, :cond_4

    const/4 v9, 0x5

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    check-cast v3, Ls0/c;

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v3}, Ls0/c;->a()I

    .line 32
    move-result v9

    move v5, v9

    .line 33
    if-ne v5, p2, :cond_3

    const/4 v8, 0x4

    .line 35
    iget-object v0, v3, Ls0/c;->c:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 37
    iget-object v2, v3, Ls0/c;->d:Ls0/n;

    const/4 v8, 0x4

    .line 39
    if-eqz v2, :cond_4

    const/4 v9, 0x6

    .line 41
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v9

    move-object v3, v9

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    if-nez v3, :cond_2

    const/4 v8, 0x2

    .line 54
    throw v4

    const/4 v9, 0x2

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x4

    new-instance v3, Ljava/lang/ClassCastException;

    const/4 v8, 0x3

    .line 59
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x6

    .line 62
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    const-string v9, "Failed to execute command with argument class ViewCommandArgument: "

    move-object v5, v9

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    const-string v8, "A11yActionCompat"

    move-object v5, v8

    .line 75
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_2
    invoke-interface {v2, p1}, Ls0/n;->b(Landroid/view/View;)Z

    .line 81
    move-result v9

    move v0, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v8, 0x6

    move v0, v1

    .line 87
    :goto_3
    if-nez v0, :cond_5

    const/4 v9, 0x1

    .line 89
    iget-object v0, v6, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v8

    move v0, v8

    .line 95
    :cond_5
    const/4 v8, 0x5

    if-nez v0, :cond_9

    const/4 v8, 0x6

    .line 97
    const v2, 0x7f0a0015

    const/4 v8, 0x1

    .line 100
    if-ne p2, v2, :cond_9

    const/4 v8, 0x1

    .line 102
    if-eqz p3, :cond_9

    const/4 v9, 0x5

    .line 104
    const-string v9, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object p2, v9

    .line 106
    const/4 v8, -0x1

    move v0, v8

    .line 107
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v8

    move p2, v8

    .line 111
    const p3, 0x7f0a0356

    const/4 v9, 0x2

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    move-result-object v9

    move-object p3, v9

    .line 118
    check-cast p3, Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 120
    if-eqz p3, :cond_8

    const/4 v9, 0x2

    .line 122
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object p2, v9

    .line 126
    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    .line 128
    if-eqz p2, :cond_8

    const/4 v8, 0x1

    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object p2, v9

    .line 134
    check-cast p2, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x5

    .line 136
    if-eqz p2, :cond_8

    const/4 v9, 0x7

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-result-object v9

    move-object p3, v9

    .line 142
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object v8

    move-object p3, v8

    .line 146
    instance-of v0, p3, Landroid/text/Spanned;

    const/4 v8, 0x1

    .line 148
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Landroid/text/Spanned;

    const/4 v9, 0x1

    .line 153
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v8

    move p3, v8

    .line 157
    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v9, 0x1

    .line 159
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    move-result-object v8

    move-object p3, v8

    .line 163
    move-object v4, p3

    .line 164
    check-cast v4, [Landroid/text/style/ClickableSpan;

    const/4 v9, 0x1

    .line 166
    :cond_6
    const/4 v9, 0x4

    move p3, v1

    .line 167
    :goto_4
    if-eqz v4, :cond_8

    const/4 v9, 0x5

    .line 169
    array-length v0, v4

    const/4 v8, 0x5

    .line 170
    if-ge p3, v0, :cond_8

    const/4 v8, 0x5

    .line 172
    aget-object v0, v4, p3

    const/4 v9, 0x6

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v9

    move v0, v9

    .line 178
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 180
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 183
    const/4 v8, 0x1

    move v1, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x4

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v9, 0x2

    :goto_5
    move v0, v1

    .line 189
    :cond_9
    const/4 v8, 0x5

    return v0

    .array-data 1
        -0x2at
        -0x58t
        -0x78t
    .end array-data
.end method

.method public h(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x33t
        0x5et
        -0x1et
        0x8t
        0x3dt
        -0x5bt
        -0x41t
        0x6t
        -0x5ct
        -0xbt
        -0x4t
        -0x6et
        0x6dt
        -0x1et
        -0x75t
        -0x5ct
        0x3bt
        -0x66t
        0x5t
        -0xet
        0xct
        0x57t
        -0x72t
        -0x36t
        -0x76t
        0x7bt
        -0x30t
    .end array-data
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x75t
        0x40t
        0xbt
        0x21t
        0x51t
        0x17t
        0x18t
        0x58t
        0x59t
        -0x1et
        0x74t
        0x2bt
        0x71t
        0x4ct
        -0x1t
        0x37t
        0x65t
        -0x39t
        0x65t
        0x4ft
        -0x49t
        0x7bt
        -0x3bt
        -0x17t
        0x51t
        0x52t
        0x7et
        0x52t
        -0x2t
        0x20t
        0x3dt
        -0x4ft
        0x4ft
        -0x15t
        0x7ft
        -0xbt
        0x14t
        0x5ct
        0x4bt
        0x1dt
        -0x5et
        0x2dt
        -0x9t
        0x6t
        0x69t
    .end array-data
.end method
