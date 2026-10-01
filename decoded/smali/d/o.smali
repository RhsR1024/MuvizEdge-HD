.class public abstract Ld/o;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/c1;
.implements Landroidx/lifecycle/j;
.implements Lj2/d;
.implements Landroidx/lifecycle/t;
.implements Lr0/k;


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroidx/lifecycle/b1;

.field public final B:Ld/k;

.field public final C:Lqb/i;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ld/m;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public L:Z

.field public M:Z

.field public final N:Lqb/i;

.field public final w:Landroidx/lifecycle/v;

.field public final x:Ly5/i;

.field public final y:Ln4/p;

.field public final z:Lh3/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroid/app/Activity;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0, v4}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v6, 0x7

    .line 9
    iput-object v0, v4, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v6, 0x6

    .line 11
    new-instance v0, Ly5/i;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x6

    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x5

    .line 21
    iput-object v1, v0, Ly5/i;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    iput-object v0, v4, Ld/o;->x:Ly5/i;

    const/4 v6, 0x5

    .line 25
    new-instance v0, Ln4/p;

    const/4 v6, 0x2

    .line 27
    new-instance v1, Ld/d;

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    invoke-direct {v1, v4, v2}, Ld/d;-><init>(Ld/o;I)V

    const/4 v6, 0x6

    .line 33
    invoke-direct {v0, v1}, Ln4/p;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 36
    iput-object v0, v4, Ld/o;->y:Ln4/p;

    const/4 v6, 0x3

    .line 38
    new-instance v0, Lk2/b;

    const/4 v6, 0x6

    .line 40
    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v6, 0x2

    .line 42
    const/4 v6, 0x1

    move v2, v6

    .line 43
    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 46
    invoke-direct {v0, v4, v1}, Lk2/b;-><init>(Lj2/d;Landroidx/lifecycle/r0;)V

    const/4 v6, 0x3

    .line 49
    new-instance v1, Lh3/h;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v1, v0}, Lh3/h;-><init>(Lk2/b;)V

    const/4 v6, 0x2

    .line 54
    iput-object v1, v4, Ld/o;->z:Lh3/h;

    const/4 v6, 0x2

    .line 56
    new-instance v0, Ld/k;

    const/4 v6, 0x3

    .line 58
    invoke-direct {v0, v4}, Ld/k;-><init>(Ld/o;)V

    const/4 v6, 0x3

    .line 61
    iput-object v0, v4, Ld/o;->B:Ld/k;

    const/4 v6, 0x4

    .line 63
    new-instance v0, Ld/n;

    const/4 v6, 0x1

    .line 65
    const/4 v6, 0x2

    move v2, v6

    .line 66
    invoke-direct {v0, v4, v2}, Ld/n;-><init>(Ld/o;I)V

    const/4 v6, 0x2

    .line 69
    new-instance v2, Lqb/i;

    const/4 v6, 0x1

    .line 71
    invoke-direct {v2, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v6, 0x2

    .line 74
    iput-object v2, v4, Ld/o;->C:Lqb/i;

    const/4 v6, 0x4

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v6, 0x6

    .line 81
    iput-object v0, v4, Ld/o;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    .line 83
    new-instance v0, Ld/m;

    const/4 v6, 0x1

    .line 85
    invoke-direct {v0, v4}, Ld/m;-><init>(Ld/o;)V

    const/4 v6, 0x4

    .line 88
    iput-object v0, v4, Ld/o;->E:Ld/m;

    const/4 v6, 0x5

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x6

    .line 95
    iput-object v0, v4, Ld/o;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x2

    .line 102
    iput-object v0, v4, Ld/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x4

    .line 109
    iput-object v0, v4, Ld/o;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x1

    .line 116
    iput-object v0, v4, Ld/o;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x5

    .line 123
    iput-object v0, v4, Ld/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x5

    .line 130
    iput-object v0, v4, Ld/o;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 132
    iget-object v0, v4, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v6, 0x6

    .line 134
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 136
    new-instance v2, Ld/e;

    const/4 v6, 0x2

    .line 138
    const/4 v6, 0x0

    move v3, v6

    .line 139
    invoke-direct {v2, v4, v3}, Ld/e;-><init>(Ld/o;I)V

    const/4 v6, 0x5

    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v6, 0x5

    .line 145
    iget-object v0, v4, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v6, 0x2

    .line 147
    new-instance v2, Ld/e;

    const/4 v6, 0x7

    .line 149
    const/4 v6, 0x1

    move v3, v6

    .line 150
    invoke-direct {v2, v4, v3}, Ld/e;-><init>(Ld/o;I)V

    const/4 v6, 0x4

    .line 153
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v6, 0x4

    .line 156
    iget-object v0, v4, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v6, 0x4

    .line 158
    new-instance v2, Lj2/a;

    const/4 v6, 0x2

    .line 160
    invoke-direct {v2, v3, v4}, Lj2/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 163
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v6, 0x3

    .line 166
    invoke-virtual {v1}, Lh3/h;->E()V

    const/4 v6, 0x5

    .line 169
    invoke-static {v4}, Landroidx/lifecycle/q0;->d(Lj2/d;)V

    const/4 v6, 0x4

    .line 172
    iget-object v0, v1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 174
    check-cast v0, Lh3/d;

    const/4 v6, 0x3

    .line 176
    new-instance v1, Ld/f;

    const/4 v6, 0x6

    .line 178
    const/4 v6, 0x0

    move v2, v6

    .line 179
    invoke-direct {v1, v2, v4}, Ld/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 182
    const-string v6, "android:support:activity-result"

    move-object v2, v6

    .line 184
    invoke-virtual {v0, v2, v1}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v6, 0x1

    .line 187
    new-instance v0, Ld/g;

    const/4 v6, 0x6

    .line 189
    const/4 v6, 0x0

    move v1, v6

    .line 190
    invoke-direct {v0, v4, v1}, Ld/g;-><init>(Ld/o;I)V

    const/4 v6, 0x7

    .line 193
    invoke-virtual {v4, v0}, Ld/o;->g(Le/a;)V

    const/4 v6, 0x2

    .line 196
    new-instance v0, Ld/n;

    const/4 v6, 0x7

    .line 198
    invoke-direct {v0, v4, v1}, Ld/n;-><init>(Ld/o;I)V

    const/4 v6, 0x7

    .line 201
    new-instance v1, Lqb/i;

    const/4 v6, 0x7

    .line 203
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v6, 0x1

    .line 206
    new-instance v0, Ld/n;

    const/4 v6, 0x2

    .line 208
    const/4 v6, 0x3

    move v1, v6

    .line 209
    invoke-direct {v0, v4, v1}, Ld/n;-><init>(Ld/o;I)V

    const/4 v6, 0x2

    .line 212
    new-instance v1, Lqb/i;

    const/4 v6, 0x5

    .line 214
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v6, 0x3

    .line 217
    iput-object v1, v4, Ld/o;->N:Lqb/i;

    const/4 v6, 0x2

    .line 219
    return-void

    .line 220
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 222
    const-string v6, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    move-object v1, v6

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 227
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        0x50t
        -0x2dt
        -0x59t
        0x30t
        0x49t
        0x26t
        -0x36t
        0x37t
        0x5ft
        0x2dt
        0x1at
        0x64t
        -0xat
        -0x53t
        0x5at
        0x25t
        0x6bt
        -0x9t
        0x12t
        0x7bt
        0x3at
        -0x26t
        0x4ct
        -0x6t
        0x5ct
        -0x61t
        0x68t
        -0x20t
        -0x16t
        0x70t
        -0x1at
        -0x53t
        0x44t
        0x19t
        0xet
        0x20t
        0x2t
        0x2ft
        0x21t
        0x43t
        0x6bt
        0x16t
        0x4t
        -0x38t
        0x25t
        0x7ct
        -0x6ct
        0x56t
        0x60t
        -0x5ct
        0x53t
        -0x22t
        0x6bt
        -0x2at
        -0x23t
        -0x33t
        0x43t
        0x3dt
        -0x7bt
        -0x36t
    .end array-data
.end method

.method public static final synthetic e(Ld/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x7dt
        0x51t
        0x36t
        0x4t
        -0x59t
        -0x4t
        0x58t
        0x42t
        -0x48t
        -0x37t
        -0x68t
        0x2bt
        0x58t
        0x37t
        -0x4bt
        -0x2et
        0x7bt
        -0x52t
        0x11t
        0x7dt
        -0x6dt
        0x2at
        -0x46t
        -0x71t
        -0x1et
        0xct
        0xft
        -0x2ft
        0x5t
        -0x29t
        0x28t
        -0x19t
        -0x33t
        -0x31t
        0x7et
        0x6at
        -0x50t
        0x0t
        -0x20t
        0x32t
        -0x7t
        0x13t
        -0x7ft
        0x2dt
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a()Lh3/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/o;->z:Lh3/h;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Lh3/d;

    const/4 v3, 0x2

    .line 7
    return-object v0

    nop

    .array-data 1
        0x70t
        -0x15t
        0xct
        -0x7at
        -0x13t
        0x8t
        -0x69t
        0x54t
        -0x5at
    .end array-data
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ld/o;->i()V

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    iget-object v1, v2, Ld/o;->B:Ld/k;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v0}, Ld/k;->a(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 22
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        -0x76t
        0x3ft
        -0x7dt
        0x35t
        -0x34t
        0x43t
        0x23t
        0x7dt
        0x34t
        -0x70t
        -0x12t
        -0x57t
        0x8t
        -0x34t
        0x40t
        -0x3bt
        -0x7ct
        -0x70t
        0x62t
        0x25t
        0x28t
        -0x3bt
        0x3bt
        -0x2ft
        -0x37t
        0x30t
        0x7dt
        -0x40t
        0x12t
        0x19t
        0x64t
        -0x21t
        -0x17t
        0x2dt
        -0x8t
        0xat
        0x32t
        0xbt
        -0x56t
        -0x7bt
        0x32t
        0x1ct
        0x79t
        -0x19t
        -0x39t
        0x1et
        0x45t
        0xat
        -0xbt
        -0x29t
        -0x7at
        0x21t
        0x3dt
        -0x5dt
        -0x40t
    .end array-data
.end method

.method public final b()Lo1/e;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo1/e;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lo1/e;-><init>(I)V

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v2, v0, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const-string v6, "application"

    move-object v3, v6

    .line 21
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 24
    sget-object v3, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v6, 0x5

    sget-object v1, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v6, 0x6

    .line 31
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v6, 0x6

    .line 36
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 53
    sget-object v3, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v6, 0x5

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    const/4 v6, 0x1

    return-object v0

    .array-data 1
        -0x47t
        -0x58t
        0x20t
        0x7et
        0x6t
        0x36t
        0x4et
        0x24t
        -0x12t
        -0x67t
        0x5et
        -0x22t
        0x22t
        0x1dt
        0x32t
        -0x57t
        0x9t
        0x4ct
        -0x4bt
        -0x79t
        0x2ct
        -0x72t
        -0x29t
        0x70t
        0x7et
        -0x6ct
        -0x6et
        -0x76t
    .end array-data
.end method

.method public final c()Landroidx/lifecycle/b1;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ld/j;

    const/4 v5, 0x7

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object v0, v0, Ld/j;->a:Landroidx/lifecycle/b1;

    const/4 v4, 0x5

    .line 21
    iput-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v4, 0x6

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 27
    new-instance v0, Landroidx/lifecycle/b1;

    const/4 v5, 0x4

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    const/4 v5, 0x1

    .line 32
    iput-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v4, 0x7

    .line 36
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 42
    const-string v4, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    move-object v1, v4

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 47
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x15t
        -0x14t
        0x58t
        0x2t
        -0x2dt
        0x68t
        0x1ft
        0x7ct
        -0x6ft
        0x2dt
        -0x76t
        0x7et
        -0x45t
        -0x31t
        0x11t
        -0x67t
        0x11t
        0x7et
        0x30t
        -0x7at
        0x8t
        0x5et
        -0x66t
        0x35t
        -0x23t
        0x73t
        0x18t
        -0x2t
        0x38t
        0x59t
        0x7et
        0x6ft
        0x5at
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x79t
        -0x1ct
        -0x2ft
        0x39t
        -0x74t
        0x5bt
        -0x65t
        0xat
        0x4ft
        0x27t
        -0x3t
        0x33t
        -0x45t
        0x7dt
        0x39t
        0x10t
        0x2dt
        0x67t
        -0x6t
        -0x4ft
        0x50t
        0x22t
        -0x43t
        0x30t
        0x73t
        -0x47t
        -0x3bt
        0x6ft
        -0x11t
        0x2et
        -0x5at
        0x2dt
        -0xdt
        0x3bt
        -0x16t
        -0xat
        0x69t
        0x68t
        0x23t
    .end array-data
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 16
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 21
    invoke-super {v2, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .array-data 1
        -0x7ct
        -0x2dt
        0x1at
        0x49t
        -0x22t
        -0x76t
        -0x7ft
        0x65t
        0x5t
        0x78t
        0x5et
        0x7ct
        -0x54t
        0x39t
        0x2ft
        -0x5bt
        -0x43t
        0x15t
        0x3at
        0x0t
        0x6ft
        0x40t
    .end array-data
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v4, "window.decorView"

    move-object v1, v4

    .line 16
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 21
    invoke-super {v2, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .array-data 1
        0x4et
        0x5ct
        -0x35t
        0x64t
        0x5ct
    .end array-data
.end method

.method public final f(Lq0/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "listener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Ld/o;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    nop

    .array-data 1
        0x5et
        -0x48t
        0x57t
        0x22t
        -0x54t
        0x48t
        0x35t
        -0xft
        -0x4ft
        0x3ft
        0x6ct
        -0x28t
        0x24t
        -0x40t
        0x41t
        -0x17t
        0x6at
        0xbt
        0x5at
        0x4dt
        -0x4dt
        -0xbt
        -0x16t
        0x25t
        0x29t
        -0x2t
        0x2ft
        -0x53t
        -0x3at
        -0x66t
        0x6at
        0x4bt
        -0x15t
        0x37t
        -0x7et
    .end array-data
.end method

.method public final g(Le/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld/o;->x:Ly5/i;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Ly5/i;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v1, Ld/o;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-interface {p1, v1}, Le/a;->a(Ld/o;)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Ly5/i;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    nop

    .array-data 1
        0xft
        -0x22t
        0x6ct
        0x34t
        0x8t
        0x78t
        0x1ct
        0x38t
        -0x4ct
        0x76t
        0x58t
        0x51t
        -0x25t
        0x5et
        0x1ft
        -0x5ft
        -0x29t
        0x1t
        0xet
        0x2bt
        0x1at
        0x5dt
        0x4dt
        -0x7ft
        -0x25t
        -0x46t
        0x1t
        0x6dt
        0x3dt
        -0x3ft
    .end array-data
.end method

.method public final h()Ld/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/o;->N:Lqb/i;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ld/a0;

    const/4 v3, 0x3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x5t
        0x46t
        -0x5ft
        0x8t
        0x57t
        -0x7t
        0x1dt
        0x48t
        0x4t
        -0x4ft
        -0x59t
        0xat
        -0x3dt
        -0x42t
        0x4dt
        0x3et
        0x41t
        0x33t
        -0x48t
        -0x38t
        0x78t
        0x3dt
        0x39t
        -0x3et
        0xft
        -0x13t
        0x45t
        -0xbt
        0x73t
        -0x2bt
        -0x14t
        0x7t
        0x75t
        -0x77t
        -0x6at
        0x10t
        0x35t
        0x74t
        0x36t
        0x7at
        0x7et
        0x1bt
        -0x1dt
        0x32t
        -0x3bt
        0x26t
        0xat
        0xbt
        0x6bt
        0x24t
        -0x4t
    .end array-data
.end method

.method public final i()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v6, "window.decorView"

    move-object v1, v6

    .line 11
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 14
    const v2, 0x7f0a03a6

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    const v2, 0x7f0a03a9

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 48
    const v2, 0x7f0a03a8

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    const v2, 0x7f0a03a7

    const/4 v5, 0x5

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 82
    const v1, 0x7f0a02de

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 88
    return-void

    nop

    .array-data 1
        0x67t
        0x71t
        0x1t
        0x29t
        -0x31t
        0x27t
        -0x2ct
        0x19t
        0x6ft
        -0x1ft
        -0x2dt
        0x69t
        -0x52t
        0x35t
        -0x55t
    .end array-data
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    sget p1, Landroidx/lifecycle/m0;->x:I

    const/4 v2, 0x6

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/app/Activity;)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x29t
        -0x44t
        0x52t
        0x2ct
        -0x13t
        -0x2bt
        -0x1ct
        0x40t
        -0x3t
        0x7dt
        0x50t
        0x3at
        -0x28t
        0x1et
        0x3ct
        0x4t
        -0x53t
        -0x78t
        0x3ft
        0x4dt
        -0x46t
        -0x3bt
        0xbt
        -0x57t
        -0x6t
        0x5at
        -0x16t
        0x6ct
        -0x17t
        0x17t
        -0x4ct
        0x6ft
        -0x29t
        0x18t
        0x68t
        -0x7at
        0xdt
        -0x4et
        -0x2t
        -0x66t
        0x61t
        -0x4at
        -0x1dt
        0x9t
        0x75t
        -0x3ct
        -0x56t
        0x2ct
        0x9t
        -0x19t
        0x30t
        0x2ft
        0x52t
        0x75t
        -0x72t
        -0x1dt
        0x62t
        0x3ft
        0x43t
        0x37t
        0x33t
        0x59t
        0x5et
        0x9t
        0x46t
        -0x13t
    .end array-data
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "outState"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x3

    .line 8
    sget-object v1, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    const/4 v4, 0x2

    .line 13
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x6ct
        0x71t
        0x76t
        0x3dt
        0x12t
        0x6at
        -0x4et
        0x69t
        -0x42t
        0x2ct
        0x22t
        0xet
        -0x1at
        -0x27t
        -0x51t
        0xet
        0x5dt
        0x35t
        -0x57t
        -0x5ft
        0x74t
        0x5bt
        -0x53t
        -0xat
        0x63t
        0x6ct
    .end array-data
.end method

.method public final l(Lf/c;Lk6/f;)Lf/d;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "registry"

    move-object v0, v6

    .line 3
    iget-object v1, v3, Ld/o;->E:Ld/m;

    const/4 v6, 0x6

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    const-string v5, "activity_rq#"

    move-object v2, v5

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    iget-object v2, v3, Ld/o;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-virtual {v1, v0, v3, p2, p1}, Ld/m;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lk6/f;Lf/c;)Lf/i;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1

    nop

    .array-data 1
        -0x71t
        0x31t
        0x76t
        0x51t
        -0x54t
        0x1at
        0x78t
        0x1t
        0x33t
        0x55t
        0x1et
        -0x49t
        0x9t
        0x33t
        0x39t
        -0x1ct
        -0x18t
        -0x5ft
        0x76t
        -0x58t
        -0x41t
        -0x5bt
        -0x49t
        0x4bt
        0x32t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/o;->E:Ld/m;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld/m;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x23t
        -0x29t
        -0x23t
        0x2ct
        -0x41t
        -0x35t
        0x2et
        0x61t
        0x1at
        0x3at
        -0x13t
        -0x28t
        0x3bt
        0xft
        -0x7bt
        0x2ft
        0x3bt
        -0x58t
        0x45t
        0x1dt
        0x51t
        0x14t
        0x15t
        0x18t
        0x34t
        -0x7dt
        0x7ft
        -0x1et
        0x70t
        -0x5et
    .end array-data
.end method

.method public onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld/o;->h()Ld/a0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ld/a0;->c()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x77t
        0x66t
        0x20t
        -0x3ft
        -0x6ft
        0x74t
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "newConfig"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-super {v2, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Ld/o;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    check-cast v1, Lq0/a;

    const/4 v4, 0x5

    .line 27
    invoke-interface {v1, p1}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x47t
        -0x78t
        -0x11t
        0x61t
        0x38t
        0xbt
        0x72t
        0x78t
        0x3et
        0xdt
        0x1at
        -0x1bt
        0x70t
        0x50t
        -0x3bt
        0x74t
        0x47t
        0x4dt
        -0x31t
        -0x22t
        0x70t
        0x54t
        -0x30t
        0x59t
        0x26t
        0x22t
        -0x43t
        0x43t
        -0x2t
        -0x2dt
        -0xct
        0x40t
        -0x4at
        -0xet
        -0x8t
        -0x22t
        -0x3at
        -0x1ct
        0x79t
        0x38t
        -0x28t
        0x56t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld/o;->z:Lh3/h;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lh3/h;->F(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Ld/o;->x:Ly5/i;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v2, v0, Ly5/i;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    iget-object v0, v0, Ly5/i;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    check-cast v1, Le/a;

    const/4 v5, 0x3

    .line 33
    invoke-interface {v1, v2}, Le/a;->a(Ld/o;)V

    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ld/o;->j(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 40
    sget p1, Landroidx/lifecycle/m0;->x:I

    const/4 v4, 0x6

    .line 42
    invoke-static {v2}, Landroidx/lifecycle/j0;->b(Landroid/app/Activity;)V

    const/4 v5, 0x3

    .line 45
    return-void

    .array-data 1
        0x3ct
        0x77t
        -0x48t
        0x5at
        0x23t
        -0x3t
        0x60t
        0x5ct
        0x78t
        0x16t
        -0x64t
        0x8t
        0x76t
        0x5dt
        0x46t
        -0x28t
        0xct
        -0xbt
        0x1dt
        0x66t
        -0x1dt
        0x1dt
        0x32t
        -0x37t
        -0x33t
        -0x27t
        0x26t
        -0xat
        -0x63t
        0x23t
        -0x8t
        -0x7bt
        -0x50t
        0x56t
        -0x5dt
        -0x58t
        0x76t
        0x55t
        -0x52t
        -0x61t
        -0x54t
        0x7et
        -0x49t
        -0x77t
        -0x43t
    .end array-data
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "menu"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-super {v1, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    iget-object p1, v1, Ld/o;->y:Ln4/p;

    const/4 v3, 0x4

    .line 16
    iget-object p1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    move p2, v3

    .line 28
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    check-cast p2, Lj1/c0;

    const/4 v3, 0x5

    .line 36
    iget-object p2, p2, Lj1/c0;->a:Lj1/j0;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p2}, Lj1/j0;->j()Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 43
    return p1

    .array-data 1
        0x43t
        -0x55t
        0x35t
        0x18t
        0x1bt
        0x33t
        0xdt
        0x37t
        0x28t
        0x74t
        0x3t
        -0x9t
        -0x32t
        0x23t
        -0x28t
    .end array-data
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "item"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v5

    move p2, v5

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p2, v4

    .line 15
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 17
    iget-object p1, v2, Ld/o;->y:Ln4/p;

    const/4 v4, 0x3

    .line 19
    iget-object p1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lj1/c0;

    const/4 v5, 0x4

    .line 39
    iget-object v1, v1, Lj1/c0;->a:Lj1/j0;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1}, Lj1/j0;->o()Z

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v4, 0x7

    return p2

    .array-data 1
        -0x35t
        0x7t
        0x68t
        0x5ft
        0x40t
        -0x72t
        -0x3et
        -0x4ft
        0x29t
        -0x50t
        0x20t
        0x78t
        -0x30t
        0x29t
        -0x79t
        -0x62t
        0x70t
        0x49t
        -0x65t
        -0x1at
        0x18t
        -0x45t
        -0x27t
        -0x2t
        0x7ct
        -0x3ft
        -0x16t
        -0x48t
    .end array-data
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ld/o;->L:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 2
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Ld/o;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lq0/a;

    const/4 v6, 0x2

    .line 3
    new-instance v2, Lg0/e;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lg0/e;-><init>(Z)V

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x53t
        0x16t
        0x21t
        -0x1bt
        -0x15t
        0x57t
        0x24t
        0x30t
        -0x2t
        -0x5ct
        0x63t
        0x49t
        0x11t
        0x19t
        -0x1at
        -0x4ct
        0x7bt
        0x3ct
        -0x36t
        -0x46t
        -0x4t
        -0x7t
        0x64t
        0x40t
        0x7ct
        0x78t
        -0x5ct
        -0xdt
        0x21t
        -0x6ft
        -0x4ft
        0x77t
        -0x7et
        -0x67t
        -0x52t
        0x29t
        0x20t
        0x77t
        -0x80t
        0x3t
        0x75t
        0x2et
        -0x72t
        -0x28t
        -0x58t
        -0x35t
        0x4dt
        0x0t
        0x17t
        0x13t
        0x1at
        -0x4et
        -0x3et
        -0xet
    .end array-data
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    const-string v4, "newConfig"

    move-object v0, v4

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 4
    iput-boolean v0, v2, Ld/o;->L:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v2, Ld/o;->L:Z

    const/4 v4, 0x3

    .line 7
    iget-object p2, v2, Ld/o;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lq0/a;

    const/4 v4, 0x5

    .line 8
    new-instance v1, Lg0/e;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, p1}, Lg0/e;-><init>(Z)V

    const/4 v4, 0x4

    .line 10
    invoke-interface {v0, v1}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, v2, Ld/o;->L:Z

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x19t
        0x29t
        0x13t
        0x75t
        -0x1ct
        -0x62t
        0xat
        0x55t
        0x3at
        0x8t
        -0x7et
        -0x70t
        0x3t
        0x7et
        -0x1at
        -0x23t
        0x68t
        0x21t
        -0x75t
        -0x5ft
        0x6dt
        0x4t
        0x4at
        -0x43t
        0x31t
        0x74t
        -0x40t
        -0x4ft
        -0x5et
        -0x7ct
        0xat
        0x7bt
        -0xct
        -0x3t
        0x3at
        -0x55t
    .end array-data
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "intent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-super {v2, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Ld/o;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    check-cast v1, Lq0/a;

    const/4 v4, 0x2

    .line 27
    invoke-interface {v1, p1}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x6t
        -0x42t
        -0x47t
        0x4t
        -0x46t
        0x22t
        -0xdt
        0x1et
        0xat
        0x2at
        0x45t
        0x13t
        -0x59t
        -0x5dt
        -0x60t
        -0x59t
        0x64t
        -0x15t
        -0x12t
        0x73t
        0x43t
        -0xbt
        -0x21t
        -0x62t
        0x4dt
        -0x4et
        -0x7at
        0x5at
        0x43t
        0x33t
        0x30t
        0x3et
        -0x2et
        0x54t
        0x54t
        0x8t
        0x74t
        0x12t
        0xft
        0x1t
        0x2t
        0x5et
        0x2bt
        0x30t
        0x34t
        0x32t
        0xct
        0x1ct
        -0x1ft
        0x8t
        0x1t
        0x38t
    .end array-data
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "menu"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Ld/o;->y:Ln4/p;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lj1/c0;

    const/4 v4, 0x5

    .line 28
    iget-object v1, v1, Lj1/c0;->a:Lj1/j0;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1}, Lj1/j0;->p()V

    const/4 v4, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x5

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x3

    .line 37
    return-void

    .array-data 1
        -0x1t
        0x5et
        -0x13t
        0x17t
        -0x62t
        0x1t
        0x2ct
        0x1t
        0x2t
        0x3dt
        0x3ct
        0x59t
        0x34t
        -0xat
        0x5t
        0x67t
        -0x3ct
        -0x65t
        0x51t
        -0x46t
        -0xat
        -0x36t
        -0x6bt
        0x0t
        -0x6ft
        0x42t
        0x33t
        0x1ft
        -0x72t
        0x35t
        0x7et
        0x75t
        -0x64t
    .end array-data
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ld/o;->M:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    .line 2
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Ld/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lq0/a;

    const/4 v5, 0x1

    .line 3
    new-instance v2, Lg0/n;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lg0/n;-><init>(Z)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        0x1t
        0x2ct
        0x1ct
        0x27t
        0x6at
        -0x45t
        -0x4ft
        0x42t
        -0x5ct
        -0x67t
        -0xat
        0x71t
        0x4bt
        -0x45t
        0x78t
        0x45t
        0x46t
    .end array-data
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 6

    move-object v2, p0

    const-string v4, "newConfig"

    move-object v0, v4

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 4
    iput-boolean v0, v2, Ld/o;->M:Z

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :try_start_0
    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v2, Ld/o;->M:Z

    const/4 v4, 0x1

    .line 7
    iget-object p2, v2, Ld/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lq0/a;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lg0/n;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, p1}, Lg0/n;-><init>(Z)V

    const/4 v5, 0x1

    .line 10
    invoke-interface {v0, v1}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, v2, Ld/o;->M:Z

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x6

    .array-data 1
        -0x24t
        0x5t
        0x3dt
        -0x44t
        0x52t
        0x29t
        0x2ct
        0x70t
        0xct
        -0x17t
        -0x46t
        0xbt
        0x5t
        0x69t
        0xbt
        -0x18t
        -0x14t
        -0x74t
    .end array-data
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "menu"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    iget-object p1, v1, Ld/o;->y:Ln4/p;

    const/4 v4, 0x1

    .line 13
    iget-object p1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    move p2, v3

    .line 25
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    check-cast p2, Lj1/c0;

    const/4 v3, 0x4

    .line 33
    iget-object p2, p2, Lj1/c0;->a:Lj1/j0;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p2}, Lj1/j0;->s()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 40
    return p1

    nop

    .array-data 1
        0x7dt
        -0x29t
        -0x74t
        0x15t
        0x59t
        0x64t
        -0x1ft
        0xct
        0x6dt
        0x48t
        -0x1ft
        -0x4dt
        0x4at
        0x71t
        0x7dt
        -0x40t
        -0x5t
        -0x19t
        0x53t
        -0x1at
        -0x2bt
        -0xat
        0x50t
        0x30t
        0x1ft
        -0x44t
        -0x7at
        -0xet
        0x49t
        -0x74t
    .end array-data
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "permissions"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "grantResults"

    move-object v0, v6

    .line 8
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    .line 16
    const-string v6, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v5, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iget-object v1, v3, Ld/o;->E:Ld/m;

    const/4 v5, 0x7

    .line 30
    const/4 v5, -0x1

    move v2, v5

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Ld/m;->a(IILandroid/content/Intent;)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 37
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v6, 0x5

    .line 40
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x36t
        -0x5et
        0x31t
        0x36t
        -0x43t
        -0x6et
        0x61t
        -0x43t
        0x48t
        0x43t
        0x6ft
        0x11t
        0x28t
        0x37t
        0x1at
        0x12t
        -0x43t
        -0x3et
        0x55t
        -0x3bt
        -0x2t
        0x2t
        0x45t
        0x7t
        -0x4t
        -0x68t
        0x3bt
        -0x34t
        -0x53t
        -0x67t
        -0x73t
        -0x56t
        -0x33t
        0x67t
        -0x5dt
        0x6t
        -0x4t
        0x70t
        -0x4ft
        0x3dt
        0x5ft
        0x28t
        0x2ct
        -0xet
        -0x2dt
        -0x4ft
        0x7at
        -0x67t
        0x36t
        -0x6ft
        -0x61t
        0x11t
        0x41t
        -0x28t
        -0x46t
        -0x22t
        -0x31t
        -0x68t
        0x6et
        0x35t
    .end array-data
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Ld/j;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Ld/j;->a:Landroidx/lifecycle/b1;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ld/j;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 24
    iput-object v0, v1, Ld/j;->a:Landroidx/lifecycle/b1;

    const/4 v4, 0x5

    .line 26
    return-object v1

    .array-data 1
        0xet
        -0x1ct
        0x36t
        0x1ct
        -0x5at
        -0x7bt
        -0xft
        -0x64t
        0x4bt
        0x44t
        0x49t
        0x57t
        -0x5t
        -0x5at
        0x59t
        -0x2t
        -0x32t
        0x51t
        -0x2at
        -0x1at
        0x27t
        0x2et
        0x2ct
        0x61t
        0x16t
        0x6et
        -0x70t
        -0x5bt
        0x55t
        0x2t
        -0x80t
        0x4t
        0x2et
        -0x3et
        -0x3ct
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "outState"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    sget-object v1, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ld/o;->k(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 18
    iget-object v0, v2, Ld/o;->z:Lh3/h;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lh3/h;->G(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 23
    return-void

    .array-data 1
        0x74t
        0xbt
        0x2t
        0x12t
        0x45t
        -0x60t
        -0x38t
        0x73t
        0x6bt
        0x10t
        0x1t
        0x74t
        0x5t
        0x5t
        0x4ft
        0x4t
        0x66t
        0x30t
        -0x71t
        0x38t
        0x8t
        0x4ct
        0x25t
        -0x6at
        0x78t
        -0x21t
        -0x24t
        0x46t
        0x47t
        -0x6ct
        0x5t
        -0xet
        0x11t
        -0x22t
        -0xdt
        -0x7ct
        0x69t
        0x35t
        -0x71t
        0x51t
        0x13t
        0x1et
        -0x3bt
        0x2et
        -0x51t
        0x71t
        0x10t
        0x59t
        0x5dt
        0x7ct
        -0x35t
        -0x61t
        -0x2ct
        -0x58t
        0x64t
        -0x1dt
        0x7ct
        0x33t
        0x5bt
        -0x9t
        0x36t
        0x4dt
        0x56t
        -0x55t
        0x69t
        0x21t
        0x7ct
        -0x32t
        -0x28t
        -0x42t
        0xdt
        0x64t
        0x6bt
        -0xat
        -0x2et
        0x40t
        -0x77t
        -0x7bt
        -0x13t
        0xft
        -0x27t
        -0x2ft
        0x42t
        0x63t
        -0x6dt
    .end array-data
.end method

.method public final onTrimMemory(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Ld/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Lq0/a;

    const/4 v6, 0x6

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-interface {v1, v2}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x14t
        0x51t
        0x27t
        0x65t
        0x27t
        0x37t
        -0x3ft
        0xdt
        0x5bt
        -0xbt
        0x11t
        0x76t
        -0x40t
        -0x35t
        -0x2ft
        0x44t
        -0x5bt
    .end array-data
.end method

.method public final onUserLeaveHint()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Ld/o;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x5dt
        0x7at
        -0x75t
        0x49t
        -0x3ft
        -0x43t
        0x57t
        -0x66t
        -0x68t
        0x35t
        0x21t
        -0x4et
        0x50t
        0x19t
        -0x24t
        0x52t
        -0x61t
        0x4et
        0x65t
        -0x5bt
        -0x4bt
    .end array-data
.end method

.method public final reportFullyDrawn()V
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x1

    invoke-static {}, La/a;->A()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 7
    const-string v8, "reportFullyDrawn() for ComponentActivity"

    move-object v0, v8

    .line 9
    invoke-static {v0}, La/a;->k(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-super {v6}, Landroid/app/Activity;->reportFullyDrawn()V

    const/4 v8, 0x2

    .line 18
    iget-object v0, v6, Ld/o;->C:Lqb/i;

    const/4 v9, 0x3

    .line 20
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    check-cast v0, Ld/q;

    const/4 v9, 0x1

    .line 26
    iget-object v1, v0, Ld/q;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v8, 0x1

    move v2, v8

    .line 30
    :try_start_1
    const/4 v8, 0x7

    iput-boolean v2, v0, Ld/q;->c:Z

    const/4 v9, 0x2

    .line 32
    iget-object v2, v0, Ld/q;->d:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    const/4 v8, 0x0

    move v4, v8

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 47
    check-cast v5, Lcc/a;

    const/4 v9, 0x2

    .line 49
    invoke-interface {v5}, Lcc/a;->a()Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v9, 0x6

    iget-object v0, v0, Ld/q;->d:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    const/4 v8, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x7

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    const/4 v9, 0x2

    monitor-exit v1

    const/4 v9, 0x5

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v9, 0x5

    .line 70
    throw v0

    const/4 v8, 0x7

    .array-data 1
        -0x35t
        -0x22t
        0x1et
        0x7ct
        0xbt
        0x60t
        -0x39t
        0x32t
        -0x42t
        0x3bt
        -0x73t
        -0x5bt
        0x1ct
        -0x45t
        -0xbt
        -0x5dt
        0x16t
        0x7t
        0xct
        0x1et
        0x2ct
        0x1at
        0x75t
        -0x2at
        -0x5et
        0x1ft
        0x74t
        -0x4bt
        0x7bt
        -0x19t
        0x3ft
        0x0t
        0x61t
        -0x4ft
        0x1et
        -0x3t
        -0x12t
        0x26t
        -0x1ft
        0x18t
        0x41t
        0x27t
        -0x2bt
        0x5ct
        -0xet
        -0x1ft
        0x29t
        -0x4ct
        0x75t
        0x1ft
        -0x6et
        -0x4t
        0x34t
        0x13t
    .end array-data
.end method

.method public setContentView(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ld/o;->i()V

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const-string v4, "window.decorView"

    move-object v1, v4

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, Ld/o;->B:Ld/k;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ld/k;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 3
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x6

    return-void

    .array-data 1
        -0xbt
        0x74t
        0x70t
        0x40t
        -0x2bt
        0x50t
        -0x64t
        0x49t
        -0x2t
        0x15t
        0x22t
        0x58t
        -0x79t
        0x55t
        -0x32t
        0x4ct
        0x60t
        0x22t
        -0x17t
        -0x22t
        0x10t
        0x7et
        -0x10t
        0x4dt
        0x28t
        -0x17t
        -0x6bt
        -0x40t
        0x14t
        -0x7at
        0x56t
        -0x24t
        0x1bt
        -0x34t
        -0x55t
        -0x72t
        0x3bt
        0x79t
        -0x8t
        -0x3et
        -0x6ft
        0x2t
        0x1at
        -0x6ft
        -0x4bt
        0x5t
        -0x36t
        0x30t
        -0x27t
        0x2dt
        0x3ft
        -0x7ft
        0xet
        0x48t
        0x74t
        -0x39t
        0x3et
        -0x52t
        0x8t
        -0x43t
        -0x17t
        -0x5at
        0x72t
        0x34t
        0x4ft
        -0x20t
        0x1dt
        0x5et
        -0x3at
        0x42t
        -0x6ct
        0x69t
        0x1dt
        0x5ct
        -0x53t
        0x1ct
        -0x58t
        0x25t
        -0x77t
        0x5bt
        -0x50t
        -0x7bt
        -0x51t
        0x4bt
        -0x71t
        0x4t
        -0x4t
        -0x60t
        0x2bt
        -0x26t
        0x63t
        0x2ct
        0x66t
        -0x46t
        0x19t
        0x7ft
        0x2at
        -0x55t
        -0x47t
        -0x3et
        0x19t
        -0x69t
    .end array-data
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Ld/o;->i()V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const-string v5, "window.decorView"

    move-object v1, v5

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v2, Ld/o;->B:Ld/k;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ld/k;->a(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 6
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x58t
        0x4ft
        -0x6at
        0x1dt
        0xdt
        -0x6dt
        -0x45t
        0x10t
        0x1ct
        0xct
        -0x2dt
        0x1t
        0x2ct
        0x26t
        0x7t
        -0x49t
        0x5ct
        0x5dt
        -0x23t
        0x75t
        0x53t
        0x34t
        -0x53t
        0x5ft
        0x3ct
        0x2bt
    .end array-data
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 7
    invoke-virtual {v2}, Ld/o;->i()V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const-string v4, "window.decorView"

    move-object v1, v4

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, Ld/o;->B:Ld/k;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ld/k;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 9
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x3t
        0x20t
        0x65t
        0x72t
        0x29t
        0x35t
        -0x37t
        0xbt
        -0x1ct
    .end array-data
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "intent"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 1
    invoke-super {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x49t
        -0x2at
        -0x20t
        0x30t
        0x32t
        -0x4dt
        0x33t
        0x44t
        -0x4ct
        0x3ft
        -0x71t
        0x65t
        0x42t
        -0x3ct
        -0x29t
        -0x33t
        0x8t
        0x23t
        -0x29t
        -0x64t
        0x7ft
        0x39t
        0x10t
        -0x1ft
        0x56t
        -0xat
        -0x2at
        -0x56t
        -0x58t
        0x4et
        0x30t
        -0x7t
        -0x6et
        0xbt
        -0x6at
        -0x66t
        -0x2at
        0x49t
        -0x50t
        -0x19t
        -0x1ft
        0x2et
        0xft
        -0xct
        0x58t
        -0xft
        0x56t
        0x2ct
        0x31t
        0x4et
        0x7ct
        -0xet
        -0x26t
        -0x31t
        -0x59t
        0x22t
        0x1ct
        -0x74t
        -0x7bt
        0xbt
        0x40t
        0x7bt
        0xbt
        0xet
        0x51t
        -0x68t
        -0x79t
        -0x9t
        0x13t
        0x7bt
        0x78t
        0x4ft
        0x3at
        -0x59t
        0x1at
        0x39t
        0x77t
        -0x1ft
    .end array-data
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0xdt
        -0x3et
        -0x4at
        0x2t
        -0x50t
        -0x5ft
        0xbt
        0x48t
        0x37t
        0x5at
        0x5dt
        0x74t
        0x2dt
        0x7dt
        0x5ft
        0x35t
        -0x1ft
        0x68t
        -0x26t
        0x5ft
        0x2ct
        -0x50t
        0x59t
        -0x2ft
        0xet
        0x40t
        0x1ct
        0x33t
        0x2ct
        -0x20t
        -0x2ft
        0x25t
        0x61t
        0x18t
        -0x44t
        -0x27t
        0x8t
        0x2ft
        0x10t
        -0x5et
        0xft
        0x56t
        0x3dt
        -0x73t
        0x4ft
        0x4ft
        0xct
        0x6dt
        -0x13t
        0x36t
        -0x3at
        -0x6at
        0x53t
        -0x72t
        0x5at
        0x6at
        -0x69t
        0x0t
        0x5t
        -0x28t
        -0x5ct
        0x22t
        0x3bt
        -0x5t
        -0x13t
        -0x1at
        0x16t
        -0x2t
        -0x7at
        -0x59t
        0xct
        0x46t
        0x74t
        -0x5at
        -0x5dt
        0x14t
        -0x3ct
        -0x31t
        0x27t
        0x5at
        -0x6at
        -0x34t
        0x51t
        0x5dt
        0x63t
    .end array-data
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 4

    const-string v1, "intent"

    move-object v0, v1

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x1ft
        -0x7dt
        0x73t
        0x7bt
        0x32t
        0x4bt
        -0x53t
        0x45t
        -0x56t
        0x6ft
        -0x76t
        0x1ft
        0x7ft
        0x63t
        0x4t
        -0x34t
        0x7bt
        -0x54t
        0x5ct
        -0x32t
        0x6at
        -0x6t
    .end array-data
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    const-string v1, "intent"

    move-object v0, v1

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void

    .array-data 1
        -0x8t
        -0x7et
        -0x52t
        0x56t
        -0x5et
        0x59t
        -0x3at
        0x54t
        0x59t
        -0x6dt
        0x35t
        0x41t
        -0x7bt
        -0x7bt
        0x1bt
        0x36t
        0x35t
        -0x43t
        0x6t
        0x37t
        0x74t
        0x79t
        -0x66t
        0x9t
        -0x55t
        0x5ft
        0x5at
        0x1dt
        0x30t
        0x5ft
        0x11t
        0x4ft
        0x37t
        0x5dt
        0x72t
        -0x74t
        0x59t
        0xft
        -0x70t
        -0x32t
        0x67t
        -0x2ft
        -0x4dt
        0x4ct
    .end array-data
.end method
