.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public C:Ljava/lang/String;

.field public final w:Ljava/util/Calendar;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x19

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x76t
        -0x7et
        -0x4at
        0x33t
        0x76t
        0x4t
        -0x5dt
        0x43t
        -0x5bt
        0x31t
        0x3t
        0x28t
        -0x1ct
        -0x4t
        -0x11t
        0x77t
        0x7dt
        0x44t
        0x2t
        0x76t
        0x13t
        0x69t
        -0x40t
        -0x47t
        0x7dt
        0x62t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x3

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iput-object p1, v3, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    iput v2, v3, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    iput v1, v3, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x7

    move v1, v5

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    iput v1, v3, Lcom/google/android/material/datepicker/p;->z:I

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput v0, v3, Lcom/google/android/material/datepicker/p;->A:I

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, Lcom/google/android/material/datepicker/p;->B:J

    const/4 v5, 0x5

    .line 47
    return-void

    nop

    .array-data 1
        -0x1ft
        0x26t
        0x1t
        0x24t
        0x7ct
        0x3et
        0xct
        0x35t
        0x7bt
        0x26t
        -0x6at
        0x6et
        -0x53t
        -0x3et
        0x70t
        -0x4et
        0x65t
        0x72t
        -0x33t
        -0x12t
        0x79t
        0x43t
        -0x12t
        0xat
        0x41t
        0x8t
    .end array-data
.end method

.method public static a(II)Lcom/google/android/material/datepicker/p;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x4

    .line 10
    const/4 v2, 0x2

    move p0, v2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 14
    new-instance p0, Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x1

    .line 19
    return-object p0

    nop

    .array-data 1
        0x40t
        0x43t
        0x0t
        0x3et
        -0x5ft
        -0x3ct
        0x1ct
        0x66t
        0x40t
        0x73t
        0x67t
        0x1et
        -0x4et
        0x8t
        -0x43t
        0x69t
        -0xat
        0x14t
        0x35t
        0x16t
        0x7bt
        -0xat
        0x16t
        -0x20t
        0x3bt
        -0x5ct
        0x4dt
        -0x21t
        -0xdt
        0x40t
        0x13t
        -0x78t
        -0x5at
        0x41t
        0x6ft
        0x74t
        -0x55t
        0x16t
    .end array-data
.end method

.method public static b(J)Lcom/google/android/material/datepicker/p;
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    move-object v0, v1

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    .line 9
    new-instance p0, Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x2

    .line 14
    return-object p0

    nop

    .array-data 1
        -0x23t
        0x67t
        0x7ft
        0x60t
        0x19t
        -0x2at
        0x18t
        0x6ft
        -0x2dt
        -0x10t
        -0x52t
        0x1ct
        0x1ct
        0x6ct
        -0x9t
        0x3ct
        0x69t
        -0x45t
        -0x42t
        -0x1at
        0x16t
        0x8t
        0x2t
        -0x7at
        0x47t
        -0x2et
        -0x56t
        0x36t
        -0x6ct
        0x45t
        -0x7ft
        0x59t
        -0x12t
        0x16t
        0x6at
        0x68t
        -0x30t
        0x15t
        0x3dt
        0xdt
        -0x5t
        0x6ct
        0x6t
        0x4ft
        0x28t
        -0x72t
        0x11t
        0x63t
        0x1dt
        -0x29t
        0x5et
        -0x79t
        -0x45t
        -0x7bt
        0x15t
        0x43t
        0x1ft
        -0x16t
        0x3at
        0x3bt
        0x40t
        0x17t
        0x16t
        0x44t
        -0x2at
        -0x2ct
        -0x75t
        0x2t
        0x10t
        -0x76t
        -0x62t
        -0x13t
        0x41t
        -0x7ct
        -0x6dt
        0x12t
        0xat
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/p;->C:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    sget-object v3, Lcom/google/android/material/datepicker/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 17
    const-string v6, "yMMMM"

    move-object v3, v6

    .line 19
    invoke-static {v3, v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    const-string v6, "UTC"

    move-object v3, v6

    .line 25
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    const/4 v6, 0x3

    .line 32
    sget-object v3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    const/4 v6, 0x4

    .line 37
    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x5

    .line 39
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    iput-object v0, v4, Lcom/google/android/material/datepicker/p;->C:Ljava/lang/String;

    const/4 v6, 0x6

    .line 48
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/datepicker/p;->C:Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    return-object v0

    nop

    .array-data 1
        -0x17t
        0x6ct
        -0x5bt
        0x21t
        -0x12t
        0x34t
        -0xbt
        0x1t
        -0x49t
        0x38t
        -0x6et
        0x35t
        -0x76t
        -0x4et
        -0x3bt
        0x8t
        -0xct
        0x54t
        -0x7dt
        0x6t
        0x4at
        -0xct
        0x68t
        0x13t
        0x7bt
        -0x52t
        -0x6bt
        -0x2t
        0x44t
        0x34t
        0x79t
        -0x42t
        0x6bt
        0x3ct
        0x75t
        -0x74t
        -0x62t
        0x14t
        0x6dt
        -0x5at
        -0x66t
        0x2ft
        0x17t
        -0x7ct
        -0x3dt
        0x30t
        -0x15t
        -0x15t
        0x4dt
        0x2et
        0x69t
        0x6bt
        0x28t
        0x74t
        0x2dt
        0x68t
        -0x7t
        -0xbt
        0x3dt
        0x6bt
        -0x40t
        -0x6dt
        0x9t
        -0x2at
        -0x4t
        -0x15t
        0x1ft
        -0x6dt
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x7

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        0x3et
        -0x5bt
        -0x45t
        0x26t
        0x79t
        -0x4ct
        -0x50t
        0x2et
        -0x78t
        0x56t
        0x4ct
        0x5bt
        0x32t
        -0x13t
        -0x7ft
        0x2bt
        0x67t
        -0x21t
        -0x3ft
        0xdt
        0x41t
        0x6dt
        -0x1ct
        -0x45t
        0x21t
        0xdt
        -0x1et
        0x53t
        -0x3et
        -0x7t
        0xet
        -0x6ft
        -0x2bt
        0x62t
        0x46t
        0x4ct
        0x58t
        -0x2bt
        0x28t
        0x64t
        -0xbt
        0x28t
        0x20t
        0x24t
        -0x6dt
        -0xet
        0x7at
        -0x22t
        0x4et
        -0x11t
        0x28t
        -0x31t
        0x58t
        0x57t
    .end array-data
.end method

.method public final d(Lcom/google/android/material/datepicker/p;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v5, 0x1

    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget v0, p1, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v5, 0x2

    .line 9
    iget v1, v2, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v4, 0x7

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 12
    mul-int/lit8 v0, v0, 0xc

    const/4 v5, 0x5

    .line 14
    iget p1, p1, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v5, 0x3

    .line 16
    iget v1, v2, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v5, 0x4

    .line 18
    sub-int/2addr p1, v1

    const/4 v5, 0x2

    .line 19
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 23
    const-string v4, "Only Gregorian calendars are supported."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 28
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x7ct
        0x59t
        0x49t
        0xbt
        0x7dt
        0x10t
        0x3dt
        0x5bt
        0x28t
        -0x10t
        -0x29t
        0x64t
        -0x4ft
    .end array-data
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x51t
        0x8t
        -0x70t
        0x29t
        0x4at
        -0x4et
        0xat
        0x15t
        -0x35t
        -0x58t
        -0x38t
        0x69t
        0x5et
        -0x4t
        -0x12t
        0x6ft
        -0x1bt
        0x67t
        0x2bt
        0x25t
        0x1t
        -0x5t
        0x62t
        -0x1t
        0x24t
        0x59t
        0x45t
        0x3bt
        0x31t
        -0x11t
        0x65t
        -0x21t
        0x6at
        -0x17t
        0x7at
        0x68t
        0x1at
        -0x58t
        -0x1t
        -0x34t
        -0x41t
        0x1ct
        0x3t
        -0x58t
        0x34t
        0x4dt
        -0x75t
        0x18t
        0x26t
        0x6ft
        -0x5et
        -0x7ft
        -0x48t
        0xft
        0x47t
        -0x73t
        -0x26t
        -0x80t
        -0x56t
        0x65t
        0x1t
        -0x53t
        0x1t
        -0xct
        0x4t
        0x3dt
        0xbt
        0x37t
        0x75t
        0x5et
        0x1et
        -0x5ct
        0x60t
        -0x67t
        0x3bt
        0x22t
        0x73t
        -0x1at
        0x69t
        0xft
        0x10t
        -0x45t
        0x62t
        0x3t
        0x3t
        -0xbt
        0x44t
        0x59t
        0x39t
        0x15t
        -0x48t
        0x16t
        -0x4at
        -0x25t
        -0x4at
        0x11t
        -0x46t
        0x2ct
        0x5ft
        -0xat
        -0x36t
        -0x76t
        0x61t
        0x4et
        0x62t
        0x25t
        0x61t
        -0x30t
        0x49t
        0x41t
        0x79t
        0x27t
        -0x4bt
        0x5at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x7

    .line 13
    iget v1, v4, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v7, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v7, 0x6

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 19
    iget v1, v4, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v6, 0x2

    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v6, 0x7

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v6, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v7, 0x4

    return v2

    .array-data 1
        0x14t
        -0x41t
        -0x40t
        0x72t
        0x1et
        0x17t
        0x17t
        0x6bt
        -0x21t
        0x5t
        0x1et
        0x51t
        -0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v4, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0

    .array-data 1
        0x32t
        0x7t
        0x3et
        0x3t
        -0x79t
        0x8t
        -0xet
        0x18t
        -0x68t
        -0x22t
        -0x4bt
        0x75t
        -0x30t
        0x7et
        -0x22t
        -0x30t
        0x17t
        0x5bt
        -0x1et
        -0x6dt
        0x61t
        0x76t
        -0x3ct
        -0x29t
        0x1ft
        -0x2et
        0x3at
        0x7ct
        0x9t
        0x6t
        -0x6ft
        -0x40t
        0x6dt
        0xct
        0x10t
        -0x9t
        0x66t
        0x44t
        0x5t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 6
    iget p2, v0, Lcom/google/android/material/datepicker/p;->x:I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x57t
        0x22t
        -0x16t
        0x5t
        0x31t
        -0x59t
        0x7dt
        0x55t
        0x63t
        -0x3ct
        0x59t
        0x78t
        0x65t
        -0x57t
        0x57t
        -0x80t
        -0x2ct
        0x36t
        0x42t
        0x4et
        -0x4dt
        -0x37t
    .end array-data
.end method
