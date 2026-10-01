.class public final Lcom/google/android/material/datepicker/q;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/p;

.field public b:Lm6/e;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    const/4 v3, 0x4

    move v2, v3

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    sput v1, Lcom/google/android/material/datepicker/q;->d:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    const/4 v3, 0x5

    move v2, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v3

    move v1, v3

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    const/4 v3, 0x7

    move v2, v3

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 32
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 34
    sput v0, Lcom/google/android/material/datepicker/q;->e:I

    const/4 v4, 0x2

    .line 36
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x12t
        -0x36t
        0x32t
        0x53t
        -0x2at
        0x5dt
        0x6dt
        -0x2t
        0x3ft
        0x5ct
        0x5t
        -0x32t
        0x6at
        0x3ft
        0x33t
        0x4t
        0x2bt
        0x3bt
        0x51t
        0x2bt
        0x7t
        -0x5bt
        -0x7t
        0x64t
        0x17t
        -0x69t
        -0x2at
        0x9t
        0x35t
        -0x37t
        -0x4et
        -0x70t
        0x69t
        0xbt
        0x78t
        0xbt
        0x3ft
        -0x7et
        0x8t
        0x52t
        -0x1at
        0x7ct
        0x53t
        0x7bt
        -0x6at
        0x4bt
        -0x23t
        -0xft
        0x69t
        0x35t
        0x4at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/b;

    const/4 v2, 0x6

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        0x71t
        -0x37t
        -0x59t
        0x72t
        0x29t
        0x2ft
        0x2at
        0x4ct
        -0x72t
        0x35t
        -0x7bt
        0x38t
        -0x17t
        -0x42t
        -0x26t
        0x6ft
        0x6bt
        0x1at
        0x33t
        -0x4ct
        0x42t
        0x4at
        0x45t
        -0x7t
        0x51t
        -0x25t
        -0x4ct
        0x45t
        0x41t
        0x42t
        0x38t
        -0x1et
        0x5at
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/q;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gt p1, v0, :cond_1

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 17
    return p1

    .array-data 1
        0x11t
        -0x41t
        0x54t
        0x78t
        -0x3at
        -0x24t
        -0x76t
        0x58t
        0x34t
        -0x6at
        0x42t
        0x37t
        -0x79t
        0x5dt
        0x43t
        -0x6t
        0x6at
        -0x2at
        0x20t
        0x48t
        0x63t
        -0x3bt
        -0x7at
        -0x5at
        0x20t
        0x3t
        -0x4at
        -0x24t
        0x60t
        0x6at
        0x37t
        -0x5ft
        0x68t
        -0x32t
        0x74t
        0x7bt
        0x49t
        -0xct
        -0xft
        0x1dt
        0x63t
        -0x18t
        -0x18t
        0x42t
    .end array-data
.end method

.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/q;->c()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lt p1, v0, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 20
    return p1

    .array-data 1
        -0x7et
        0x28t
        0x63t
        0x2ct
        -0x4dt
        -0x1ft
        -0x55t
        0x10t
        -0x6ft
        0x35t
        0x6ct
        0x1ft
        0x46t
        -0x1t
        -0x7dt
        -0x5bt
        0x23t
        -0x65t
    .end array-data
.end method

.method public final c()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x1

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v6, 0x4

    .line 5
    iget-object v1, v4, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x4

    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x7

    move v3, v6

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    const/4 v6, 0x5

    .line 22
    if-gez v3, :cond_1

    const/4 v6, 0x4

    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/p;->z:I

    const/4 v6, 0x6

    .line 26
    add-int/2addr v3, v0

    const/4 v6, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x7

    return v3

    .array-data 1
        -0x4t
        -0x4at
        0x18t
        0x57t
        0x2ct
        0x60t
        0x29t
        0x75t
        0x5at
        -0x13t
        -0x2at
        -0x41t
        -0x45t
        0x3dt
        0x4ct
        0x68t
        -0x6ft
        0x26t
        0x36t
        -0x70t
        0x6bt
        0x6et
        -0x2at
        -0x65t
        -0x41t
        0x49t
        -0x62t
        -0x12t
        -0x70t
        0x7ft
        -0x37t
        0x14t
        0x2et
    .end array-data
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->f()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-le p1, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    sub-int/2addr p1, v0

    const/4 v5, 0x7

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x1

    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const/4 v4, 0x5

    move v1, v4

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 43
    return-object p1

    .array-data 1
        0x34t
        0x5at
        -0x29t
        0x30t
        0x19t
        0x52t
        -0x53t
        0x29t
        -0x29t
        0x3bt
        -0x43t
        0x23t
        0x7t
        0x0t
        -0x59t
        0x56t
        0x1t
        0x3bt
        0xbt
        -0x2bt
        0x1ft
        0x2t
        0x2ct
        -0x62t
        0x78t
        0x63t
        -0x65t
        0x3at
        0x74t
        0x18t
        -0x4et
        0x3at
        0x41t
        -0x6ct
        -0x3et
        0x28t
        0x28t
        -0x80t
        -0x78t
    .end array-data
.end method

.method public final e(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 7
    iget-object v0, v5, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/b;

    const/4 v7, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v7, 0x6

    .line 17
    cmp-long p1, v1, v3

    const/4 v7, 0x2

    .line 19
    if-ltz p1, :cond_0

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x1

    move p1, v7

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 24
    return p1

    nop

    .array-data 1
        -0x4at
        0x21t
        0x37t
        0x52t
        0xdt
        -0x2t
        -0x31t
        0x4t
        0x7ft
        -0x2et
        0x39t
        0x3at
        -0x3bt
        -0x6t
        -0x8t
        0x1bt
        0x3ct
        0x79t
        -0x75t
        0x5at
        0x77t
        -0x7dt
        0x6at
        0x10t
        0x64t
        0x2dt
        -0x11t
        -0x50t
        0x53t
        0x12t
        0x42t
        0x1t
        0x37t
        0x7ft
    .end array-data
.end method

.method public final f()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v2, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x7

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/p;->A:I

    const/4 v4, 0x7

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 12
    return v0

    .array-data 1
        -0x2bt
        0x64t
        0x39t
        0x52t
        0x53t
    .end array-data
.end method

.method public final getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/material/datepicker/q;->e:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x7et
        -0x51t
        -0x31t
        0x4bt
        0x67t
        -0x6ct
        0x13t
        0x7at
        -0xct
        0x68t
        0x5at
        0x75t
        -0x1bt
        -0x73t
        -0x4t
        0x36t
        0x39t
        -0x26t
        0x61t
        -0x5ct
        0x3bt
        -0x65t
        0x32t
        -0x50t
        0x47t
        0x5dt
        0x7et
        -0x4ct
        0xct
        0x54t
        -0x35t
        0x32t
        0xdt
        0x7et
        0x63t
        0x7t
        -0x8t
        0x72t
        0x19t
        -0x1ft
        -0x4dt
        0x3at
        0x53t
        0x42t
        -0x13t
        0x68t
        -0x7ct
        0x52t
        -0x6bt
        0x6bt
        -0xat
        -0x1at
        -0x53t
        0x21t
        0x22t
        0x20t
        0x62t
        0x32t
        0x38t
        -0x3at
        0x5ft
        0x29t
        0x5bt
        -0x73t
        0x61t
        0x43t
        0x11t
        -0x5t
    .end array-data
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x74t
        0x36t
        0x5t
        0x2at
        -0xat
        -0x35t
        -0x19t
        0x61t
        -0x20t
        0x1ft
        0x9t
        0x11t
        -0x33t
        -0x7bt
        0x25t
        0x48t
        -0x11t
        -0x76t
        0x39t
        0x6et
        0x34t
        -0x63t
        0x16t
        0x2et
        0x4ct
        -0x19t
        0x71t
        -0x15t
        -0x50t
        0x6bt
        -0x18t
        -0x7ct
        -0x6et
        0x3ct
        0x34t
        -0x1et
        0x18t
        0x9t
        0x44t
        0x4ct
        -0x3et
        0x7bt
        -0x16t
        -0x4ct
        0x59t
        0x69t
        -0x8t
        -0x7ft
        0x12t
        0x2bt
        0xft
        0x43t
        0x9t
        0x5ft
        0x1at
        0x33t
        0x41t
        0x25t
        -0x19t
        -0x65t
        -0x45t
        0x7t
        0x25t
        0x56t
        -0x3ft
        0xat
        -0x40t
        0x5bt
        -0x11t
        -0x32t
        -0x46t
        0x15t
        0x7ct
        -0x19t
        -0x4at
        0x9t
        -0x2dt
        0x55t
        0x18t
        0x9t
        -0x1dt
        0xft
        0x4dt
        -0x59t
        -0x4t
        0x22t
        0x14t
        -0x2t
        -0x1t
        0x5et
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/p;->z:I

    const/4 v4, 0x5

    .line 5
    div-int/2addr p1, v0

    const/4 v4, 0x2

    .line 6
    int-to-long v0, p1

    const/4 v4, 0x2

    .line 7
    return-wide v0

    .array-data 1
        -0x4dt
        0x7bt
        0x26t
        0x7et
        0x30t
        -0x6bt
        -0x3t
        0x66t
        -0x3dt
        -0x57t
        0x54t
        0x28t
        0x37t
        0x71t
        -0x11t
        0x75t
        0x9t
        -0x3t
        0x10t
        -0xft
        0x51t
        -0x53t
        0x59t
        0x36t
        0x19t
        0x2at
        -0x4bt
        0x26t
        0x7et
        -0x27t
        -0x5at
        -0x26t
        0x3et
        0x39t
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/datepicker/q;->b:Lm6/e;

    const/4 v6, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 9
    new-instance v1, Lm6/e;

    const/4 v6, 0x5

    .line 11
    const/16 v6, 0xf

    move v2, v6

    .line 13
    invoke-direct {v1, v0, v2}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    .line 16
    iput-object v1, v4, Lcom/google/android/material/datepicker/q;->b:Lm6/e;

    const/4 v6, 0x7

    .line 18
    :cond_0
    const/4 v6, 0x2

    move-object v0, p2

    .line 19
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    const v0, 0x7f0d00a0

    const/4 v6, 0x3

    .line 35
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object p2, v6

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 42
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/q;->c()I

    .line 45
    move-result v6

    move p2, v6

    .line 46
    sub-int p2, p1, p2

    const/4 v6, 0x3

    .line 48
    if-ltz p2, :cond_3

    const/4 v6, 0x6

    .line 50
    iget-object p3, v4, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x2

    .line 52
    iget v2, p3, Lcom/google/android/material/datepicker/p;->A:I

    const/4 v6, 0x2

    .line 54
    if-lt p2, v2, :cond_2

    const/4 v6, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    .line 58
    add-int/2addr p2, v2

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v6

    move-object p3, v6

    .line 66
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v6

    move-object p3, v6

    .line 70
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    move-object p2, v6

    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object p2, v6

    .line 80
    const-string v6, "%d"

    move-object v3, v6

    .line 82
    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p2, v6

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v6, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v6, 0x5

    :goto_0
    const/16 v6, 0x8

    move p2, v6

    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v6, 0x1

    .line 104
    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 107
    move-result-object v6

    move-object p1, v6

    .line 108
    if-nez p1, :cond_4

    const/4 v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x6

    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    const/4 v6, 0x0

    move p1, v6

    .line 125
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x1et
        -0x21t
        -0x58t
        0x41t
        -0x2dt
        0x4at
        0x41t
        0x35t
        0x15t
        0x55t
        0x19t
        0x12t
        -0x18t
        0x44t
        -0x80t
        0x78t
        0x56t
        0x1t
        -0x41t
        -0x69t
        0x16t
        -0x7dt
        0x1t
        -0x9t
        0x79t
        -0x5t
        0x49t
        -0x7ft
        -0xbt
        0x69t
        0x2bt
        0x4et
        -0x3at
        0x4bt
        0x64t
        -0x62t
        0x74t
        0x46t
        0x5t
        -0x36t
        0x7dt
        0x5ft
        0x3at
        -0x4bt
        -0x66t
        0x2t
        0x17t
        -0x43t
        0x65t
        0x6at
        0x53t
        0x2dt
        -0x4ct
        0x57t
        0x71t
        0x57t
        -0x36t
        -0x3t
        -0x4bt
        0x5ct
        0x27t
        0x15t
        0x18t
        0x75t
        0x57t
        0x22t
        -0x71t
        -0x51t
        0x69t
        -0x68t
        -0x7bt
        0x54t
        0x2at
        0x62t
        0x11t
        -0x4dt
        0x35t
        -0x7t
        0x6bt
        0x2at
        -0x42t
        -0x35t
        0x5bt
        0x4dt
        -0x7dt
        0x3dt
        -0x56t
        0x68t
        0xbt
        -0x10t
        0x71t
        0x47t
        0x3et
        0xft
        0x62t
    .end array-data
.end method

.method public final hasStableIds()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x63t
        -0x74t
        -0x15t
        0x7ct
        0x41t
        0x76t
        0x63t
        0x5at
        -0x49t
        0x50t
        0x5ft
        0x74t
        0x12t
        -0x4dt
        0x6et
        0x5bt
        0x2ct
        -0x80t
        0x2dt
        0x2bt
        -0x13t
        0xft
        0x24t
        0x40t
        -0x5bt
        0x33t
        0x76t
        -0x47t
        0x59t
        0x37t
        0x60t
        -0x39t
        -0x1at
        0x5at
        0x79t
        -0x6et
        0x26t
        0x70t
        -0x1ct
        0x2bt
        0x55t
        0x6ct
        0x3t
        -0x1ft
        -0x64t
    .end array-data
.end method
