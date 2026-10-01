.class public final Lcom/google/android/material/datepicker/a0;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf2/x;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/a0;->d:Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x18t
        -0xdt
        -0x7ft
        0x5ft
        0x3bt
        -0x1at
        0x60t
        0x52t
        0x29t
        0x66t
        0x61t
        -0x36t
        0x62t
        0x4et
        -0x42t
        -0x37t
        0x42t
        0x17t
        0x72t
        0x54t
        -0x62t
        0x5bt
        0x2et
        -0x71t
        -0x7ct
        0x53t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/a0;->d:Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->B:I

    const/4 v3, 0x5

    .line 7
    return v0

    nop

    .array-data 1
        -0x10t
        -0x35t
        0x64t
        0x78t
        0x13t
        -0x7at
        -0xet
        0x7et
        0x40t
        0x20t
        -0x55t
        0x3at
        0x0t
        -0x48t
        -0x61t
        -0x68t
        0x15t
        0x5at
        0x2ft
        -0x2t
        -0x29t
        -0x2at
        0x57t
        -0x3t
        -0xct
        0x7ct
        0x24t
        -0x6ft
        -0x46t
        0x43t
        -0x6bt
        -0x53t
        -0x5dt
        0xat
        0x2at
        -0x4ct
        -0x63t
        0x61t
        -0x33t
        0x77t
        0x2bt
        0x4at
        -0x68t
        -0x7et
        0x7ft
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z;

    const/4 v7, 0x2

    .line 3
    iget-object v0, v4, Lcom/google/android/material/datepicker/a0;->d:Lcom/google/android/material/datepicker/k;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x3

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x2

    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v7, 0x4

    .line 11
    add-int/2addr v1, p2

    const/4 v7, 0x5

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->u:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    const-string v7, "%d"

    move-object v3, v7

    .line 28
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    const/4 v7, 0x1

    move v3, v7

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    if-ne v2, v1, :cond_0

    const/4 v7, 0x1

    .line 50
    const v2, 0x7f14011d

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p2, v7

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x1

    const v2, 0x7f14011e

    const/4 v7, 0x7

    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p2, v7

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v2, v6

    .line 85
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 92
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->x0:Lm6/e;

    const/4 v7, 0x4

    .line 94
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 97
    move-result-object v7

    move-object p2, v7

    .line 98
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v7

    move p2, v7

    .line 102
    if-ne p2, v1, :cond_1

    const/4 v6, 0x1

    .line 104
    iget-object p1, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v7, 0x7

    iget-object p1, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 109
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 110
    throw p1

    const/4 v7, 0x4

    .array-data 1
        0x34t
        0x6bt
        0x61t
        0x11t
        0x40t
        0xft
        0x7ft
        -0x32t
        0x3ct
        -0x50t
        -0x47t
        -0x21t
        0x6et
        0x64t
        0x28t
        -0x40t
        0x21t
        0x41t
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d00a9

    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/z;

    const/4 v4, 0x4

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    .line 24
    return-object p2

    nop

    .array-data 1
        0x6ct
        0x59t
        0x50t
        0x4bt
        -0x5bt
        0x64t
        0x13t
        0x18t
        0x62t
        -0x5dt
        0x51t
        0x5ft
        0x7ft
        0x7at
        -0x1ft
        0x7t
        0x6bt
        -0x2ct
        -0x9t
        -0x73t
        -0x58t
        -0x7at
        0x6dt
        0x2ft
        -0x69t
        -0x6ct
        0x6et
        -0x77t
        0x27t
        -0x60t
        0x4bt
        0x33t
        -0x79t
        0x35t
        0x2et
        -0x3bt
        -0x45t
        -0x71t
    .end array-data
.end method
