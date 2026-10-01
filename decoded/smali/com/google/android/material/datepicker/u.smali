.class public final Lcom/google/android/material/datepicker/u;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:Lv3/c;

.field public final f:Lv3/d;

.field public final g:I

.field public h:Lcom/google/android/material/datepicker/p;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lv3/c;Lv3/d;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lf2/x;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v5, Lcom/google/android/material/datepicker/u;->i:I

    const/4 v7, 0x3

    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x6

    .line 9
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x4

    .line 11
    iget-object v3, p2, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x4

    .line 13
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v7, 0x1

    .line 15
    iget-object v4, v3, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-gtz v1, :cond_3

    const/4 v7, 0x4

    .line 23
    iget-object v1, v3, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v7, 0x2

    .line 25
    iget-object v2, v2, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-gtz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    sget v1, Lcom/google/android/material/datepicker/q;->d:I

    const/4 v7, 0x3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const v4, 0x7f0703c0

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    mul-int/2addr v2, v1

    const/4 v7, 0x4

    .line 47
    const v1, 0x101020d

    const/4 v7, 0x5

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    :cond_0
    const/4 v7, 0x6

    add-int/2addr v2, v0

    const/4 v7, 0x7

    .line 65
    iput v2, v5, Lcom/google/android/material/datepicker/u;->g:I

    const/4 v7, 0x7

    .line 67
    iput-object p2, v5, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v7, 0x7

    .line 69
    iput-object p3, v5, Lcom/google/android/material/datepicker/u;->e:Lv3/c;

    const/4 v7, 0x2

    .line 71
    iput-object p4, v5, Lcom/google/android/material/datepicker/u;->f:Lv3/d;

    const/4 v7, 0x4

    .line 73
    iput-object v3, v5, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x7

    .line 75
    iget-object p1, v5, Lf2/x;->a:Lf2/y;

    const/4 v7, 0x7

    .line 77
    invoke-virtual {p1}, Lf2/y;->a()Z

    .line 80
    move-result v7

    move p1, v7

    .line 81
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 83
    const/4 v7, 0x1

    move p1, v7

    .line 84
    iput-boolean p1, v5, Lf2/x;->b:Z

    const/4 v7, 0x3

    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 89
    const-string v7, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    move-object p2, v7

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 94
    throw p1

    const/4 v7, 0x1

    .line 95
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 97
    const-string v7, "currentPage cannot be after lastPage"

    move-object p2, v7

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 102
    throw p1

    const/4 v7, 0x1

    .line 103
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 105
    const-string v7, "firstPage cannot be after currentPage"

    move-object p2, v7

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 110
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x7at
        -0xdt
        0x6bt
        0x26t
        0x6ct
        -0x41t
        -0xft
        0x75t
        0x23t
        -0x26t
        0x3at
        0x5t
        -0x46t
        0x21t
        -0x40t
        0x3at
        0x4t
        -0x6dt
        -0x16t
        0xft
        0x64t
        -0x26t
        -0x1ft
        -0x1bt
        0x6t
        -0x74t
        -0x7t
        -0x5et
        0x1at
        0x7dt
        -0x32t
        0x12t
        -0x33t
        0x1bt
        -0xdt
        -0x6dt
        -0x65t
        0x1et
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->C:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        -0x10t
        -0x19t
        -0x4dt
        0x37t
        -0x44t
        -0x60t
        0x24t
        0x35t
        -0x43t
        -0x3t
        0x71t
        0x25t
        0x22t
        0x1et
        0x14t
    .end array-data
.end method

.method public final b(I)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x5

    move p1, v6

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    .line 20
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    const/4 v5, 0x7

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .array-data 1
        0x1et
        0x23t
        -0x33t
        0x3et
        -0x59t
        -0x53t
        -0x43t
        0x5bt
        0x41t
        -0x2ft
        -0x61t
        0x1bt
        -0x54t
        -0x16t
        0x1t
        0x1et
        0x2bt
        0x8t
        0x70t
        0x5at
        0x2et
        0x1t
        -0x69t
        0x48t
        0x61t
        -0x4t
        0x33t
        -0x16t
        -0x28t
        0x54t
        0x54t
        -0x5ct
        0x73t
        0x45t
        -0x5dt
        0x5t
        0x2t
        0x50t
        -0x7bt
        -0x75t
        -0x4et
        -0x7bt
        0xdt
        0x29t
        0x1et
        0x5et
        0x28t
        0x7dt
        -0x54t
        -0x49t
        0x3et
        -0x7at
        0x1et
        0x49t
        0x4ct
        0x30t
        0x67t
        0x36t
        0x2t
        0x7ct
        0x51t
        -0x66t
        0x56t
        0x6at
        0x29t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x6

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v5, 0x2

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x6

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x7

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    const/4 v6, 0x5

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/t;->u:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x7

    .line 33
    const v1, 0x7f0a0218

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v5, 0x0

    move p1, v5

    .line 71
    throw p1

    const/4 v5, 0x6

    .line 72
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x7

    .line 74
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;)V

    const/4 v6, 0x3

    .line 77
    const/4 v6, 0x0

    move p1, v6

    .line 78
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x36t
        0x35t
        0x4bt
        0x7ft
        -0x1at
        0x36t
        -0x3at
        0x2bt
        -0x32t
        -0x7ft
        0xat
        0x4t
        0x31t
        0x32t
        -0x2et
        0x25t
        -0x24t
        -0x74t
        0x12t
        0x75t
        -0x75t
        -0xct
        0x6et
        -0x76t
        0xft
        -0xet
        0x1ct
        0x6ft
        -0x44t
        0x2at
        -0x13t
        -0x79t
        0x19t
        0xdt
        0x6dt
        -0x43t
        -0x65t
        0x38t
        -0x3et
        -0x60t
        -0x7ct
        0x49t
        0x2ct
        -0x2et
        0x42t
        -0x22t
        -0x1ft
        0x65t
        0x9t
        0x7et
        0x23t
        -0x6ct
        0x4ft
        -0xat
        -0x70t
        0x1ft
        0x22t
        0x57t
        -0x6ct
        -0x7at
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d00a5

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    const v0, 0x101020d

    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 32
    new-instance p1, Lf2/g0;

    const/4 v4, 0x3

    .line 34
    const/4 v4, -0x1

    move v0, v4

    .line 35
    iget v1, v2, Lcom/google/android/material/datepicker/u;->g:I

    const/4 v4, 0x5

    .line 37
    invoke-direct {p1, v0, v1}, Lf2/g0;-><init>(II)V

    const/4 v4, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/t;

    const/4 v4, 0x4

    .line 45
    const/4 v4, 0x1

    move v0, v4

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x2

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/material/datepicker/t;

    const/4 v4, 0x2

    .line 52
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x4

    .line 55
    return-object p1

    nop

    .array-data 1
        0x4at
        0x7dt
        0x5dt
        0x18t
        0x3at
        0x5ct
        0x26t
        -0x45t
        0x1at
        -0x2bt
        0x72t
        -0x57t
        -0x2at
        0x53t
        -0x7et
        0xft
        0x37t
        0x24t
        0x9t
        -0x46t
        -0x37t
        -0x7ft
        -0xbt
        0x17t
        -0x16t
        -0x22t
        0x2at
        -0x5at
        0x3dt
        -0x3bt
    .end array-data
.end method

.method public final k(I)Lcom/google/android/material/datepicker/p;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x1

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x3

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    const/4 v4, 0x5

    .line 20
    return-object p1

    nop

    .array-data 1
        0x21t
        0x1dt
        -0x5bt
        0x30t
        0x63t
        -0x5ft
        -0x21t
        -0xbt
        0x3bt
        0xft
        0x25t
        -0x4ct
        -0x2t
        0x1ct
        0x4at
        0x21t
        -0x5et
        0xat
        -0x6ft
        -0xdt
        0x61t
        0x1bt
        -0x4ct
        -0x5t
        0xct
        -0x6ft
        -0x56t
        0x26t
        -0x51t
        0x72t
        0x2bt
        0x6ct
        0x7dt
        0xbt
        -0x7t
    .end array-data
.end method

.method public final l(Lcom/google/android/material/datepicker/p;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    nop

    .array-data 1
        0x65t
        -0x62t
        -0x20t
        0x39t
        -0x47t
        0x6ft
        -0xct
        0x27t
        -0x1at
        -0x44t
        -0xbt
        0x54t
        -0x77t
        -0x2t
        0x10t
        0x7ct
        0x47t
        0x29t
        0x1ct
        0x1at
        -0x26t
        0x66t
        0x77t
        0x42t
        -0x6et
        -0x13t
        0x67t
        -0x7at
        -0x54t
        0x39t
        0x6et
        0x16t
        0x54t
        0x2at
        0xat
        0x33t
        0x46t
        0x6t
    .end array-data
.end method
