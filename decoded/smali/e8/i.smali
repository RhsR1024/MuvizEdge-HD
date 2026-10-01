.class public abstract Le8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:[I

.field public static final C:Ljava/lang/String;

.field public static final x:Ll1/a;

.field public static final y:Landroid/view/animation/LinearInterpolator;

.field public static final z:Ll1/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Le8/h;

.field public final j:Le8/j;

.field public k:I

.field public l:Le8/g;

.field public final m:Le8/e;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Le8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, La7/a;->b:Ll1/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Le8/i;->x:Ll1/a;

    const/4 v6, 0x1

    .line 5
    sget-object v0, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x3

    .line 7
    sput-object v0, Le8/i;->y:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x2

    .line 9
    sget-object v0, La7/a;->d:Ll1/a;

    const/4 v5, 0x2

    .line 11
    sput-object v0, Le8/i;->z:Ll1/a;

    const/4 v5, 0x6

    .line 13
    const v0, 0x7f0404eb

    const/4 v6, 0x6

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    sput-object v0, Le8/i;->B:[I

    const/4 v6, 0x1

    .line 22
    const-class v0, Le8/i;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    sput-object v0, Le8/i;->C:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    new-instance v2, Le8/d;

    const/4 v5, 0x7

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x2

    .line 44
    sput-object v0, Le8/i;->A:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 46
    return-void

    nop

    .array-data 1
        -0x3at
        0x69t
        0x19t
        0x78t
        0x78t
        -0x3bt
        -0x25t
        0x68t
        -0x5at
        0x24t
        -0x1t
        0x7bt
        0x17t
        -0x7dt
        -0x5ft
        -0x36t
        0x10t
        -0x36t
        0x38t
        -0x3ft
        0x32t
        0x67t
        0x6t
        0x67t
        0x20t
        0x59t
        0x18t
        0x8t
        0x70t
        0x28t
        0x2dt
        0x20t
        0x6ct
        0x49t
        0x15t
        -0xat
        -0x27t
        0x4t
        0x4ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Le8/j;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Le8/e;

    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    invoke-direct {v0, v4, v1}, Le8/e;-><init>(Le8/i;I)V

    const/4 v7, 0x1

    .line 10
    iput-object v0, v4, Le8/i;->m:Le8/e;

    const/4 v6, 0x1

    .line 12
    new-instance v0, Le8/f;

    const/4 v7, 0x1

    .line 14
    invoke-direct {v0, v4}, Le8/f;-><init>(Le8/i;)V

    const/4 v7, 0x1

    .line 17
    iput-object v0, v4, Le8/i;->w:Le8/f;

    const/4 v6, 0x4

    .line 19
    if-eqz p3, :cond_4

    const/4 v7, 0x6

    .line 21
    if-eqz p4, :cond_3

    const/4 v7, 0x2

    .line 23
    iput-object p2, v4, Le8/i;->g:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 25
    iput-object p4, v4, Le8/i;->j:Le8/j;

    const/4 v7, 0x3

    .line 27
    iput-object p1, v4, Le8/i;->h:Landroid/content/Context;

    const/4 v6, 0x3

    .line 29
    sget-object p4, Ls7/q;->a:[I

    const/4 v6, 0x6

    .line 31
    const-string v6, "Theme.AppCompat"

    move-object v0, v6

    .line 33
    invoke-static {p1, p4, v0}, Ls7/q;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v7

    move-object p4, v7

    .line 40
    sget-object v0, Le8/i;->B:[I

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    const/4 v6, -0x1

    move v2, v6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    .line 54
    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    .line 56
    const v0, 0x7f0d00aa

    const/4 v7, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x5

    const v0, 0x7f0d004a

    const/4 v7, 0x5

    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    check-cast p2, Le8/h;

    const/4 v7, 0x3

    .line 69
    iput-object p2, v4, Le8/i;->i:Le8/h;

    const/4 v6, 0x4

    .line 71
    invoke-static {p2, v4}, Le8/h;->a(Le8/h;Le8/i;)V

    const/4 v7, 0x7

    .line 74
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v6, 0x3

    .line 76
    if-eqz p4, :cond_2

    const/4 v7, 0x6

    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v7, 0x7

    .line 81
    invoke-virtual {p2}, Le8/h;->getActionTextColorAlpha()F

    .line 84
    move-result v6

    move v0, v6

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 87
    cmpl-float v1, v0, v1

    const/4 v7, 0x1

    .line 89
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 91
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    move-result v6

    move v1, v6

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v7

    move-object v2, v7

    .line 101
    const v3, 0x7f040142

    const/4 v6, 0x1

    .line 104
    invoke-static {p4, v3}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 107
    move-result-object v7

    move-object v3, v7

    .line 108
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 111
    move-result v6

    move v2, v6

    .line 112
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 115
    move-result v6

    move v0, v6

    .line 116
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v7, 0x4

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x4

    .line 121
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2}, Le8/h;->getMaxInlineActionWidth()I

    .line 124
    move-result v6

    move v0, v6

    .line 125
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    const/4 v7, 0x3

    .line 128
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x1

    move p3, v7

    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v7, 0x7

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x5

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v6, 0x3

    .line 141
    new-instance p4, Lz9/c;

    const/4 v7, 0x5

    .line 143
    const/16 v6, 0x8

    move v0, v6

    .line 145
    invoke-direct {p4, v0, v4}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 148
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 150
    invoke-static {p2, p4}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v6, 0x7

    .line 153
    new-instance p4, Lcom/google/android/material/datepicker/i;

    const/4 v7, 0x6

    .line 155
    invoke-direct {p4, p3, v4}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 158
    invoke-static {p2, p4}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v6, 0x5

    .line 161
    const-string v7, "accessibility"

    move-object p2, v7

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    move-object p2, v6

    .line 167
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x3

    .line 169
    iput-object p2, v4, Le8/i;->v:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x7

    .line 171
    const/16 v6, 0xfa

    move p2, v6

    .line 173
    const p3, 0x7f040406

    const/4 v6, 0x2

    .line 176
    invoke-static {p1, p3, p2}, La/a;->N(Landroid/content/Context;II)I

    .line 179
    move-result v7

    move p2, v7

    .line 180
    iput p2, v4, Le8/i;->c:I

    const/4 v7, 0x3

    .line 182
    const/16 v7, 0x96

    move p2, v7

    .line 184
    invoke-static {p1, p3, p2}, La/a;->N(Landroid/content/Context;II)I

    .line 187
    move-result v6

    move p2, v6

    .line 188
    iput p2, v4, Le8/i;->a:I

    const/4 v7, 0x3

    .line 190
    const p2, 0x7f040409

    const/4 v7, 0x4

    .line 193
    const/16 v7, 0x4b

    move p3, v7

    .line 195
    invoke-static {p1, p2, p3}, La/a;->N(Landroid/content/Context;II)I

    .line 198
    move-result v6

    move p2, v6

    .line 199
    iput p2, v4, Le8/i;->b:I

    const/4 v6, 0x2

    .line 201
    sget-object p2, Le8/i;->y:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x5

    .line 203
    const p3, 0x7f040416

    const/4 v6, 0x6

    .line 206
    invoke-static {p1, p3, p2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 209
    move-result-object v7

    move-object p2, v7

    .line 210
    iput-object p2, v4, Le8/i;->d:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 212
    sget-object p2, Le8/i;->z:Ll1/a;

    const/4 v6, 0x5

    .line 214
    invoke-static {p1, p3, p2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 217
    move-result-object v6

    move-object p2, v6

    .line 218
    iput-object p2, v4, Le8/i;->f:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 220
    sget-object p2, Le8/i;->x:Ll1/a;

    const/4 v6, 0x5

    .line 222
    invoke-static {p1, p3, p2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 225
    move-result-object v7

    move-object p1, v7

    .line 226
    iput-object p1, v4, Le8/i;->e:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 228
    return-void

    .line 229
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 231
    const-string v6, "Transient bottom bar must have non-null callback"

    move-object p2, v6

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 236
    throw p1

    const/4 v6, 0x6

    .line 237
    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 239
    const-string v6, "Transient bottom bar must have non-null content"

    move-object p2, v6

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 244
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x66t
        0x30t
        0x6t
        0x41t
        -0x19t
        0x4ct
        0x62t
        -0x51t
        0x7bt
        0x59t
        0x4t
        0x57t
        -0x73t
        0x62t
        -0x52t
        -0x69t
        0x7ft
        -0x14t
        0x27t
        -0x4ct
        0x39t
        0x6ft
        0x46t
        0x50t
        0x69t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Le8/i;->w:Le8/f;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Le5/l;->e(Le8/f;)Z

    .line 13
    move-result v7

    move v3, v7

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 16
    iget-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    check-cast v1, Le8/n;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1, p1}, Le5/l;->a(Le8/n;I)Z

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget-object v3, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 28
    check-cast v3, Le8/n;

    const/4 v6, 0x3

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 32
    iget-object v3, v3, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    if-ne v3, v1, :cond_1

    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x1

    move v1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 45
    iget-object v1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 47
    check-cast v1, Le8/n;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v0, v1, p1}, Le5/l;->a(Le8/n;I)Z

    .line 52
    :cond_2
    const/4 v6, 0x3

    :goto_1
    monitor-exit v2

    const/4 v7, 0x2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    const/4 v6, 0x7

    .array-data 1
        -0x7ct
        -0x69t
        0x7ct
        0x13t
        -0x78t
        -0x68t
        -0x4et
        0xct
        -0x7ct
        0x7bt
        -0x38t
        0x67t
        -0x24t
        0x1bt
        0x40t
        -0x69t
        -0x18t
        -0x1ft
        0x7at
        -0x47t
        -0x16t
        0xbt
        0x1dt
        -0x65t
        -0x23t
        -0x47t
        0x23t
        0x65t
        -0x52t
        0x6t
        0x60t
        0x50t
        0x7t
        0x60t
        -0x44t
        -0x21t
        0x55t
        0x13t
        -0x6et
        -0x62t
        0x7bt
        0x60t
        -0x7at
        -0x48t
        0x2ft
        -0x65t
        0x2et
        0x4ct
        0x39t
        -0x5ft
        -0x3ct
        0x27t
        0x27t
        0x1ft
        -0x44t
        0x2at
        -0x3ft
        -0x5bt
        -0x4t
        0x32t
        0x1ct
        0x65t
        -0x12t
        0x6t
        -0x68t
        0x36t
        0x62t
        0x20t
        0x5t
        -0x12t
        -0x13t
        0x72t
        0xdt
        0x47t
        0xct
    .end array-data
.end method

.method public final b()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le8/i;->l:Le8/g;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Le8/g;->x:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 15
    return-object v0

    nop

    .array-data 1
        0x3ft
        0x8t
        -0x4et
        0x2ft
        0x26t
    .end array-data
.end method

.method public final c(I)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Le8/i;->w:Le8/f;

    const/4 v10, 0x1

    .line 7
    iget-object v2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Le5/l;->e(Le8/f;)Z

    .line 13
    move-result v10

    move v1, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 16
    const/4 v10, 0x0

    move v1, v10

    .line 17
    iput-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 19
    iget-object v1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 21
    check-cast v1, Le8/n;

    const/4 v10, 0x6

    .line 23
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v0}, Le5/l;->l()V

    const/4 v10, 0x6

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    const/4 v9, 0x1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, v7, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 35
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 43
    :goto_1
    if-ltz v0, :cond_2

    const/4 v10, 0x2

    .line 45
    iget-object v1, v7, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v1, v10

    .line 51
    check-cast v1, Lab/n0;

    const/4 v10, 0x1

    .line 53
    iget v2, v1, Lab/n0;->a:I

    const/4 v9, 0x5

    .line 55
    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    .line 58
    move-object v2, v7

    .line 59
    check-cast v2, Le8/l;

    const/4 v10, 0x1

    .line 61
    const/4 v10, 0x1

    move v2, v10

    .line 62
    if-eq p1, v2, :cond_1

    const/4 v10, 0x6

    .line 64
    iget-object v2, v1, Lab/n0;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 66
    check-cast v2, Leb/j;

    const/4 v9, 0x2

    .line 68
    iget-object v2, v2, Leb/c;->u0:Lm6/e;

    const/4 v9, 0x4

    .line 70
    iget-object v1, v1, Lab/n0;->b:Ljava/io/Serializable;

    const/4 v10, 0x1

    .line 72
    check-cast v1, Ldb/h;

    const/4 v10, 0x4

    .line 74
    iget-object v3, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 76
    check-cast v3, Lib/m;

    const/4 v10, 0x7

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    iput-object v3, v2, Lm6/e;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 84
    const-string v10, "color_id= ?"

    move-object v3, v10

    .line 86
    invoke-virtual {v1}, Ldb/h;->b()J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object v1, v9

    .line 98
    iget-object v2, v2, Lm6/e;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 100
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x2

    .line 102
    const-string v9, "color_data_tbl"

    move-object v4, v9

    .line 104
    invoke-virtual {v2, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const/4 v10, 0x3

    move-object v2, v7

    .line 109
    check-cast v2, Le8/l;

    const/4 v9, 0x2

    .line 111
    iget-object v2, v1, Lab/n0;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 113
    check-cast v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v9, 0x6

    .line 115
    const/4 v9, 0x1

    move v3, v9

    .line 116
    if-eq p1, v3, :cond_1

    const/4 v10, 0x4

    .line 118
    iget-object v3, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v10, 0x7

    .line 120
    iget-object v1, v1, Lab/n0;->b:Ljava/io/Serializable;

    const/4 v9, 0x5

    .line 122
    check-cast v1, Ldb/c;

    const/4 v10, 0x3

    .line 124
    iget-object v4, v3, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 126
    check-cast v4, Lib/m;

    const/4 v10, 0x4

    .line 128
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object v10

    move-object v4, v10

    .line 132
    iput-object v4, v3, Lm6/e;->z:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 134
    const-string v9, "color_id= ?"

    move-object v4, v9

    .line 136
    invoke-virtual {v1}, Ldb/c;->e()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v1, v9

    .line 144
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    move-result-object v10

    move-object v1, v10

    .line 148
    iget-object v3, v3, Lm6/e;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 150
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x3

    .line 152
    const-string v10, "aod_color_data_tbl"

    move-object v5, v10

    .line 154
    invoke-virtual {v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v10, 0x1

    .line 160
    :cond_1
    const/4 v10, 0x6

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 162
    goto/16 :goto_1

    .line 163
    :cond_2
    const/4 v9, 0x2

    iget-object p1, v7, Le8/i;->i:Le8/h;

    const/4 v9, 0x7

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object v10

    move-object p1, v10

    .line 169
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 171
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 173
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 175
    iget-object v0, v7, Le8/i;->i:Le8/h;

    const/4 v10, 0x1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 180
    :cond_3
    const/4 v10, 0x2

    return-void

    .line 181
    :goto_3
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    const/4 v10, 0x7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        0x5ft
        0x2et
        0x19t
        -0x73t
        0x14t
        -0x66t
        0x4dt
        -0x60t
        -0x2ft
        -0x80t
        0x6bt
        -0x5ct
        -0x63t
        -0x51t
        0x4bt
        0x26t
        0x23t
        0x60t
        -0xct
        0x19t
        0x7ft
        -0x7t
        -0x3at
        0x10t
        -0x4dt
        0x59t
        -0x28t
        0x7et
        0x6bt
        -0x64t
        0x71t
        0xat
        0x5et
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Le8/i;->w:Le8/f;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Le5/l;->e(Le8/f;)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    iget-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    check-cast v1, Le8/n;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Le5/l;->k(Le8/n;)V

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v3, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 37
    :goto_1
    if-ltz v0, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object v1, v3, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    check-cast v1, Lab/n0;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Le8/l;

    const/4 v5, 0x4

    .line 53
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x2

    return-void

    .line 57
    :goto_2
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x22t
        -0x38t
        -0x2ft
        0x34t
        0x25t
        -0x39t
        -0x6bt
        0x76t
        -0x3dt
        -0x57t
        0x55t
        -0x30t
        0x46t
        0x60t
        0x7bt
        -0x69t
        -0x13t
        0x5ct
        0x4et
        -0x44t
        -0x3t
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f0a0162

    const/4 v5, 0x2

    .line 4
    iget-object v1, v3, Le8/i;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 12
    iget-object v1, v3, Le8/i;->l:Le8/g;

    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Le8/g;->a()V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Le8/g;

    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v3, v0}, Le8/g;-><init>(Le8/i;Landroid/view/View;)V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x7

    .line 40
    iput-object v1, v3, Le8/i;->l:Le8/g;

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 45
    const-string v5, "Unable to find anchor view with id: 2131362146"

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 50
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x42t
        0x4bt
        -0x20t
        0x27t
        -0x4et
        0x6et
        0x46t
        0x35t
        0x5bt
        -0x2ft
        -0x54t
        0x33t
        0x36t
        0x53t
        -0x17t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le8/i;->i:Le8/h;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Le8/i;->v:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x5

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 21
    :goto_0
    new-instance v1, Le8/e;

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x2

    move v2, v6

    .line 24
    invoke-direct {v1, v3, v2}, Le8/e;-><init>(Le8/i;I)V

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 41
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Le8/i;->d()V

    const/4 v6, 0x4

    .line 44
    return-void

    .array-data 1
        0x3t
        0x55t
        -0x25t
        0x25t
        -0x59t
        -0x29t
        0x23t
        0x50t
        0x5dt
        0x67t
        -0x1bt
        0x38t
        0x6dt
        -0x67t
        0x27t
        0x3ct
        0x1ft
        -0x4et
        -0x29t
        -0x39t
        0x3at
        0x34t
        -0x5et
        0x55t
        0x39t
        -0x58t
        0x34t
        0x37t
        0x12t
        -0x43t
        0x3t
        -0xet
        0x38t
        0x7ft
        -0x36t
        0x2et
        0x42t
        0x35t
        -0x79t
        0x21t
        -0x62t
        0x63t
        -0x25t
        -0x7at
        -0x13t
        0x7et
        0x68t
        -0x61t
        0x7at
        0x25t
        0x49t
    .end array-data
.end method

.method public final g()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Le8/i;->i:Le8/h;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x3

    .line 9
    sget-object v3, Le8/i;->C:Ljava/lang/String;

    const/4 v10, 0x5

    .line 11
    if-nez v2, :cond_0

    const/4 v10, 0x6

    .line 13
    const-string v10, "Unable to update margins because layout params are not MarginLayoutParams"

    move-object v0, v10

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v9, 0x3

    iget-object v2, v0, Le8/h;->F:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 21
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 23
    const-string v10, "Unable to update margins because original view margins are not set"

    move-object v0, v10

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v7}, Le8/i;->b()Landroid/view/View;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 43
    iget v2, v7, Le8/i;->q:I

    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v10, 0x1

    iget v2, v7, Le8/i;->n:I

    const/4 v10, 0x3

    .line 48
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x3

    .line 50
    iget-object v3, v0, Le8/h;->F:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 52
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    .line 54
    add-int/2addr v4, v2

    const/4 v9, 0x6

    .line 55
    iget v2, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 57
    iget v5, v7, Le8/i;->o:I

    const/4 v10, 0x1

    .line 59
    add-int/2addr v2, v5

    const/4 v9, 0x4

    .line 60
    iget v5, v3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x7

    .line 62
    iget v6, v7, Le8/i;->p:I

    const/4 v9, 0x5

    .line 64
    add-int/2addr v5, v6

    const/4 v10, 0x2

    .line 65
    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x4

    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x3

    .line 69
    if-ne v6, v4, :cond_5

    const/4 v10, 0x1

    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    .line 73
    if-ne v6, v2, :cond_5

    const/4 v9, 0x7

    .line 75
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x6

    .line 77
    if-ne v6, v5, :cond_5

    const/4 v10, 0x2

    .line 79
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x1

    .line 81
    if-eq v6, v3, :cond_4

    const/4 v10, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v10, 0x7

    :goto_1
    const/4 v10, 0x1

    move v6, v10

    .line 87
    :goto_2
    if-eqz v6, :cond_6

    const/4 v10, 0x6

    .line 89
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x7

    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x3

    .line 93
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    .line 95
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x2

    .line 100
    :cond_6
    const/4 v9, 0x2

    if-nez v6, :cond_7

    const/4 v10, 0x4

    .line 102
    iget v1, v7, Le8/i;->s:I

    const/4 v9, 0x3

    .line 104
    iget v2, v7, Le8/i;->r:I

    const/4 v9, 0x7

    .line 106
    if-eq v1, v2, :cond_8

    const/4 v10, 0x5

    .line 108
    :cond_7
    const/4 v10, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 110
    const/16 v10, 0x1d

    move v2, v10

    .line 112
    if-lt v1, v2, :cond_8

    const/4 v9, 0x2

    .line 114
    iget v1, v7, Le8/i;->r:I

    const/4 v10, 0x4

    .line 116
    if-lez v1, :cond_8

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v10

    move-object v1, v10

    .line 122
    instance-of v2, v1, Le0/e;

    const/4 v9, 0x5

    .line 124
    if-eqz v2, :cond_8

    const/4 v10, 0x2

    .line 126
    check-cast v1, Le0/e;

    const/4 v10, 0x6

    .line 128
    iget-object v1, v1, Le0/e;->a:Le0/b;

    const/4 v10, 0x1

    .line 130
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v9, 0x4

    .line 132
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 134
    invoke-virtual {v7}, Le8/i;->b()Landroid/view/View;

    .line 137
    move-result-object v9

    move-object v1, v9

    .line 138
    if-nez v1, :cond_8

    const/4 v9, 0x2

    .line 140
    iget-object v1, v7, Le8/i;->m:Le8/e;

    const/4 v10, 0x2

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_8
    const/4 v9, 0x4

    :goto_3
    return-void

    nop

    .array-data 1
        -0x73t
        0x73t
        -0x52t
        0x2bt
        0xdt
        -0x17t
        -0x6bt
        0x3t
        0x6at
        -0x3et
        0x53t
        0x13t
        0x7t
        -0x31t
        0x7dt
        0x44t
        0x5et
        0x41t
        0x7t
        -0x6ct
        0x52t
        -0x60t
        0x67t
        0x3ft
        0x48t
        -0x5ft
        0x74t
        0xft
        0x22t
        -0x2at
        0x3et
        -0x6t
        0x9t
        0x70t
        -0x6et
        0xet
        -0x51t
        0x3ft
        0xct
        -0x4et
        -0xct
        0x4ct
        0x2et
        0x57t
        -0x52t
        0x37t
        -0x30t
        0x47t
        0x5ct
        0x21t
        -0x4at
        0x53t
        0x21t
        0x1dt
        0x44t
        -0x2et
        0x5ft
        0x4at
        0x5t
        -0x1ct
        0x59t
        -0x7ct
        -0x67t
        0x65t
        0x16t
        -0xct
        0x5et
        0x22t
        0x4dt
        -0x5ft
        -0x12t
        0x35t
        0x79t
        0x43t
        -0x30t
    .end array-data
.end method
