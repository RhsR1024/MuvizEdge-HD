.class public final Lcom/google/android/material/datepicker/d;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    .line 3
    iput-object v0, v2, Lcom/google/android/material/datepicker/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    const/4 v4, 0x7

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/google/android/material/datepicker/d;->b:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/d;->c:I

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x52t
        -0x1ct
        0x65t
        0x6at
        0x2ft
        0x5ct
        -0x3t
        0x4ft
        0x1bt
        -0x29t
        -0x49t
        0x41t
        0x6at
        -0x3ft
        -0x6et
        0x34t
        0x5t
        -0x6dt
        -0x5ft
        0x5t
        0x6dt
        0x5t
        -0x52t
        0x29t
        -0x27t
        0x28t
        -0x6et
        -0x57t
        -0x37t
        0x1et
        0x53t
        0x72t
        -0x7ct
        -0x56t
        0x7et
        -0x46t
        -0x6ft
        -0x50t
        0x48t
        0x56t
        0x7et
        0x75t
        -0x65t
        0x2dt
        0x15t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v2, Lcom/google/android/material/datepicker/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x6

    const/4 v4, 0x7

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/d;->b:I

    const/4 v4, 0x6

    .line 10
    iput p1, v2, Lcom/google/android/material/datepicker/d;->c:I

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x14t
        -0x7t
        -0x72t
        0x71t
        0x8t
        0x62t
        0x12t
        0x76t
        0x7et
        -0x12t
        -0x20t
        -0x2t
        -0x46t
        0x4dt
        0x70t
        -0x46t
        -0x79t
        -0x39t
        0x5t
        -0x53t
        0x6ct
        0x51t
        0x63t
        -0x74t
        -0x1dt
        0x26t
        0x6at
        0xat
        -0x5ct
        0x3ct
        0x76t
        0x23t
        -0x2et
        -0x2et
        0x1et
        -0x6ct
        0x64t
        0x3dt
        0x18t
        0x4ct
        0x2bt
        -0x6dt
        0x47t
        0x75t
        -0x62t
        0x79t
        -0x58t
        0x12t
        -0x24t
        0x4bt
        -0x14t
        0x5bt
        -0x5at
        -0x44t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/d;->b:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x71t
        -0x70t
        0x4et
        0x20t
        0x18t
        -0x4et
        -0x71t
        0x8t
        -0x4et
        0x75t
        -0x74t
        0x53t
        -0x5et
        -0x4bt
        0xct
        0x7ct
        0x44t
        0x75t
        0x29t
        0x17t
        0x45t
        0x11t
        -0x5dt
        0x71t
        -0x5dt
        0x54t
        -0x12t
        0x78t
        0x68t
        0x59t
        0x7t
        -0x28t
        -0x40t
        0x6et
        -0x24t
        -0x40t
        0x52t
        -0x27t
        -0x71t
        -0x73t
        0x16t
        0x14t
        0xft
        0x53t
        0x13t
        -0x37t
        -0x45t
        0x1et
        -0x6ft
        -0x1ft
        -0x7at
        0x48t
        0x24t
        0x12t
        -0x45t
    .end array-data
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/d;->b:I

    const/4 v5, 0x5

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/material/datepicker/d;->c:I

    const/4 v5, 0x5

    .line 9
    add-int/2addr p1, v1

    const/4 v4, 0x4

    .line 10
    if-le p1, v0, :cond_1

    const/4 v5, 0x5

    .line 12
    sub-int/2addr p1, v0

    const/4 v4, 0x7

    .line 13
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x21t
        -0x73t
        0x19t
        0x16t
        -0x22t
        -0x6ct
        -0x34t
        0x42t
        0x6ft
        0x73t
        0x17t
        0x13t
        0x12t
        -0x37t
        0x25t
        -0x71t
        -0x47t
        0x30t
        0x7ft
        -0x1bt
        0x49t
        0x39t
        0x4et
        -0x55t
        0x34t
        0x33t
        0x4bt
        -0x2t
        0x15t
        0x36t
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x7dt
        -0x1ft
        0x47t
        0xft
        0x12t
        -0x5ct
        -0x1at
        0x6et
        0x72t
        -0x2t
        0x20t
        0x1et
        0x51t
        -0x26t
        0x4dt
        -0x52t
        0x2ct
        -0x7ft
        0x5et
        -0x3dt
        0x4et
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 4
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v5

    move-object p2, v5

    .line 14
    const v0, 0x7f0d00a1

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x3

    iget p2, v3, Lcom/google/android/material/datepicker/d;->c:I

    const/4 v5, 0x6

    .line 27
    add-int/2addr p1, p2

    const/4 v5, 0x2

    .line 28
    iget p2, v3, Lcom/google/android/material/datepicker/d;->b:I

    const/4 v5, 0x7

    .line 30
    if-le p1, p2, :cond_1

    const/4 v5, 0x3

    .line 32
    sub-int/2addr p1, p2

    const/4 v5, 0x7

    .line 33
    :cond_1
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/material/datepicker/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x6

    .line 35
    const/4 v5, 0x7

    move v1, v5

    .line 36
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x6

    .line 49
    const/4 v5, 0x4

    move v2, v5

    .line 50
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    const p3, 0x7f140117

    const/4 v5, 0x7

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    const/4 v5, 0x2

    move p3, v5

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    move-result-object v5

    move-object v2, v5

    .line 73
    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object p2, v5

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object p2, v5

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 88
    return-object v0

    .array-data 1
        0x40t
        0x4at
        0x7at
        0x27t
        0x17t
        -0x52t
        0x49t
        0x7ft
        0xet
        0x7dt
        0x64t
        -0x68t
        -0x33t
        0x74t
        0x46t
    .end array-data
.end method
