.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final w:Lcom/google/android/material/datepicker/p;

.field public final x:Lcom/google/android/material/datepicker/p;

.field public final y:Lcom/google/android/material/datepicker/c;

.field public final z:Lcom/google/android/material/datepicker/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x50t
        -0x57t
        0x2dt
        0x40t
        0x65t
        0xat
        0x69t
        0x40t
        -0x32t
        -0x3at
        0x25t
        0x4t
        -0x21t
        -0x1ct
        0x9t
        -0xct
        -0x2bt
        0x40t
        0x13t
        -0x67t
        0x48t
        -0x3ct
        -0x8t
        0x26t
        -0xat
        0x7bt
        0x7at
        -0x7ft
        0x2et
        0x7ct
        0x6bt
        -0x55t
        -0x63t
        -0x66t
        -0x2dt
        0x2t
        0x6at
        0x77t
        -0x4et
        0x72t
        0x4ct
        -0x20t
        -0x42t
        0x4ft
        -0x5t
        -0x53t
        -0x11t
        0x54t
        0x1et
        0x36t
        -0x61t
        0x2et
        0x51t
        0x33t
        0x7bt
        0x38t
        0x3ft
        0x3bt
        0x5t
        -0x52t
        -0x36t
        -0x56t
        0x49t
        0x2ft
        0x27t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const-string v3, "start cannot be null"

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v3, "end cannot be null"

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v3, "validator cannot be null"

    move-object v0, v3

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, v1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x3

    .line 21
    iput-object p2, v1, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x7

    .line 23
    iput-object p4, v1, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x4

    .line 25
    iput p5, v1, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v3, 0x7

    .line 27
    iput-object p3, v1, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x3

    .line 29
    if-eqz p4, :cond_1

    const/4 v3, 0x2

    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x7

    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    move-result v3

    move p3, v3

    .line 39
    if-gtz p3, :cond_0

    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 44
    const-string v3, "start Month cannot be after current Month"

    move-object p2, v3

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 49
    throw p1

    const/4 v3, 0x1

    .line 50
    :cond_1
    const/4 v3, 0x3

    :goto_0
    if-eqz p4, :cond_3

    const/4 v3, 0x7

    .line 52
    iget-object p3, p4, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/p;->w:Ljava/util/Calendar;

    const/4 v3, 0x3

    .line 56
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 59
    move-result v3

    move p3, v3

    .line 60
    if-gtz p3, :cond_2

    const/4 v3, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 65
    const-string v3, "current Month cannot be after end Month"

    move-object p2, v3

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 70
    throw p1

    const/4 v3, 0x3

    .line 71
    :cond_3
    const/4 v3, 0x3

    :goto_1
    if-ltz p5, :cond_4

    const/4 v3, 0x5

    .line 73
    const/4 v3, 0x0

    move p3, v3

    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object v3

    move-object p3, v3

    .line 78
    const/4 v3, 0x7

    move p4, v3

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 82
    move-result v3

    move p3, v3

    .line 83
    if-gt p5, p3, :cond_4

    const/4 v3, 0x3

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 88
    move-result v3

    move p3, v3

    .line 89
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    .line 91
    iput p3, v1, Lcom/google/android/material/datepicker/b;->C:I

    const/4 v3, 0x5

    .line 93
    iget p2, p2, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v3, 0x2

    .line 95
    iget p1, p1, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v3, 0x1

    .line 97
    sub-int/2addr p2, p1

    const/4 v3, 0x7

    .line 98
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    .line 100
    iput p2, v1, Lcom/google/android/material/datepicker/b;->B:I

    const/4 v3, 0x1

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 105
    const-string v3, "firstDayOfWeek is not valid"

    move-object p2, v3

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 110
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x5ct
        0x1t
        0x42t
        0x63t
        -0x6ct
        -0x7dt
        -0x2ct
        0x4ft
        0x52t
        0x3ft
        0x30t
        0x54t
        -0x14t
        -0xbt
        -0x42t
        -0xat
        0x3t
        0x4et
        0x3bt
        -0x2bt
        0x7ct
        0x6ct
        -0x3et
        0x8t
        0xet
        0x2dt
        0x6dt
        0x52t
        -0x29t
        0xet
        0x3et
        0x55t
        -0x43t
        0x4et
        0x1ft
        0x2ft
        -0x39t
        0x2et
        -0x13t
        0x44t
        -0x7at
        0x3ft
        0x6dt
        -0x1ct
        0x4at
        0x46t
        0x2t
        0x52t
        0x54t
        0x6t
        0x3at
        0x5bt
        -0x4ft
        0x8t
        0x15t
        0x2ft
        0x42t
        0x1et
        -0x6ft
        0xat
        0x15t
        -0x77t
        -0x30t
        0x31t
        0x44t
        0x6at
        -0x14t
        -0x57t
        0x6t
        -0x21t
        -0x55t
        -0x7ct
        0x36t
        0x7at
        0x63t
        0x4et
        0x13t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0xet
        -0x3dt
        -0x4dt
        0x37t
        -0x17t
        0x4t
        0x49t
        0x41t
        -0x46t
        -0x63t
        0x38t
        0x6ft
        0x6dt
        0x73t
        -0xdt
        -0x38t
        -0x28t
        0x3dt
        0x5ft
        0x54t
        -0x7ft
        0x29t
        0x48t
        -0x29t
        0x7dt
        -0x29t
        0x52t
        -0x6ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 23
    iget-object v1, v4, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x2

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    iget-object v1, v4, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x7

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x4

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 43
    iget v1, v4, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v6, 0x5

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v7, 0x6

    .line 47
    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    .line 49
    iget-object v1, v4, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x2

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move p1, v7

    .line 57
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v6, 0x2

    return v2

    nop

    .array-data 1
        -0x17t
        -0x74t
        -0x40t
        0x1et
        0x48t
        0x23t
        0x54t
        0x4t
        0x70t
        -0x61t
        0x73t
        0x77t
        -0x49t
        0x48t
        0x5dt
        0x4at
        0x3t
        -0x52t
        0x15t
        0x42t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v5, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x2

    .line 11
    iget-object v3, v5, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x6

    .line 13
    iget-object v4, v5, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x7

    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0

    .array-data 1
        0xct
        0x7ct
        0x79t
        0x33t
        0x15t
        0xbt
        0x38t
        0x3dt
        -0x66t
        -0x6at
        0x67t
        0x11t
        -0x58t
        0x51t
        0x79t
        0x55t
        -0x21t
        0x9t
        -0x43t
        -0x1bt
        -0x5t
        0x57t
        0x70t
        0x30t
        0x7et
        0x1et
        -0x58t
        0x43t
        -0x2at
        0x38t
        -0x77t
        -0x8t
        -0x47t
        0x6ct
        0x3t
        0x2ct
        0x2et
        0x66t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 7
    iget-object p2, v1, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    .line 12
    iget-object p2, v1, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x3

    .line 17
    iget-object p2, v1, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    .line 22
    iget p2, v1, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        -0x64t
        0x63t
        -0x2et
        0xft
        0x33t
        -0x9t
        -0x5dt
        0x33t
        -0x3at
        -0x43t
        0x3ct
        0x4at
        0x5et
        -0x71t
        0x43t
        0x12t
        0x6bt
        -0x43t
        -0x6ct
        -0x25t
        0x1at
        0x7ct
        0x2dt
        0x3at
        0x2at
        0x29t
        0x7bt
        -0xet
        -0x63t
        0x5ft
        -0x60t
        -0x4at
        -0xbt
        0x74t
        -0x62t
        -0x76t
        -0x54t
        0x9t
        0x3at
        0x6ft
        0x2t
        0x42t
        0x64t
        -0x1at
        -0x57t
        -0x24t
        0x28t
        -0x65t
        0x26t
        -0x36t
        0x7ft
        0x65t
        0x70t
        -0x21t
        0x3t
        0x55t
        0x13t
        -0x16t
        -0x29t
        0x1bt
        0xdt
        0x3ct
        0x7at
        0x68t
        0x3at
    .end array-data
.end method
