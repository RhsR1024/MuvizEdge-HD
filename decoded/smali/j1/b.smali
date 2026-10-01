.class public final Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/CharSequence;

.field public final F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Z

.field public final w:[I

.field public final x:Ljava/util/ArrayList;

.field public final y:[I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lj1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x76t
        0xbt
        0x35t
        -0x2et
        0x4ct
        -0x7bt
        -0x2et
        -0x26t
        0x5t
        -0x1et
        -0x79t
        0x5at
        0x59t
        -0xet
        0x49t
        -0x7dt
        -0x42t
        0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lj1/b;->w:[I

    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lj1/b;->x:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lj1/b;->y:[I

    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lj1/b;->z:[I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v2, Lj1/b;->A:I

    const/4 v5, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lj1/b;->B:Ljava/lang/String;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Lj1/b;->C:I

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Lj1/b;->D:I

    const/4 v4, 0x3

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iput-object v1, v2, Lj1/b;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v2, Lj1/b;->F:I

    const/4 v5, 0x1

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iput-object v0, v2, Lj1/b;->G:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lj1/b;->H:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lj1/b;->I:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-boolean p1, v2, Lj1/b;->J:Z

    const/4 v5, 0x7

    return-void

    .array-data 1
        0x72t
        -0x2ft
        -0x2ft
        0x30t
        0x2bt
        -0x2ft
        -0x75t
        0x70t
        0x25t
        -0x47t
        0x5et
        0x33t
        -0x71t
        0x7et
        -0x5ft
        0x49t
        0x6dt
        -0x9t
        0x7ct
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lj1/a;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 2
    iget-object v0, p1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    mul-int/lit8 v1, v0, 0x6

    const/4 v10, 0x6

    .line 3
    new-array v1, v1, [I

    const/4 v10, 0x2

    iput-object v1, v8, Lj1/b;->w:[I

    const/4 v10, 0x2

    .line 4
    iget-boolean v1, p1, Lj1/a;->g:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    iput-object v1, v8, Lj1/b;->x:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 6
    new-array v1, v0, [I

    const/4 v10, 0x1

    iput-object v1, v8, Lj1/b;->y:[I

    const/4 v10, 0x4

    .line 7
    new-array v1, v0, [I

    const/4 v10, 0x4

    iput-object v1, v8, Lj1/b;->z:[I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x6

    .line 8
    iget-object v3, p1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lj1/r0;

    const/4 v10, 0x1

    .line 9
    iget-object v4, v8, Lj1/b;->w:[I

    const/4 v10, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x4

    iget v6, v3, Lj1/r0;->a:I

    const/4 v10, 0x7

    aput v6, v4, v2

    const/4 v10, 0x6

    .line 10
    iget-object v4, v8, Lj1/b;->x:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v6, v3, Lj1/r0;->b:Lj1/v;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    iget-object v6, v6, Lj1/v;->B:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v8, Lj1/b;->w:[I

    const/4 v10, 0x3

    add-int/lit8 v6, v2, 0x2

    const/4 v10, 0x2

    iget-boolean v7, v3, Lj1/r0;->c:Z

    const/4 v10, 0x6

    aput v7, v4, v5

    const/4 v10, 0x3

    add-int/lit8 v5, v2, 0x3

    const/4 v10, 0x2

    .line 12
    iget v7, v3, Lj1/r0;->d:I

    const/4 v10, 0x5

    aput v7, v4, v6

    const/4 v10, 0x2

    add-int/lit8 v6, v2, 0x4

    const/4 v10, 0x6

    .line 13
    iget v7, v3, Lj1/r0;->e:I

    const/4 v10, 0x4

    aput v7, v4, v5

    const/4 v10, 0x3

    add-int/lit8 v5, v2, 0x5

    const/4 v10, 0x1

    .line 14
    iget v7, v3, Lj1/r0;->f:I

    const/4 v10, 0x3

    aput v7, v4, v6

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x7

    .line 15
    iget v6, v3, Lj1/r0;->g:I

    const/4 v10, 0x4

    aput v6, v4, v5

    const/4 v10, 0x3

    .line 16
    iget-object v4, v8, Lj1/b;->y:[I

    const/4 v10, 0x3

    iget-object v5, v3, Lj1/r0;->h:Landroidx/lifecycle/o;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v5, v10

    aput v5, v4, v1

    const/4 v10, 0x2

    .line 17
    iget-object v4, v8, Lj1/b;->z:[I

    const/4 v10, 0x5

    iget-object v3, v3, Lj1/r0;->i:Landroidx/lifecycle/o;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v3, v10

    aput v3, v4, v1

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x5

    iget v0, p1, Lj1/a;->f:I

    const/4 v10, 0x3

    iput v0, v8, Lj1/b;->A:I

    const/4 v10, 0x7

    .line 19
    iget-object v0, p1, Lj1/a;->i:Ljava/lang/String;

    const/4 v10, 0x5

    iput-object v0, v8, Lj1/b;->B:Ljava/lang/String;

    const/4 v10, 0x5

    .line 20
    iget v0, p1, Lj1/a;->s:I

    const/4 v10, 0x2

    iput v0, v8, Lj1/b;->C:I

    const/4 v10, 0x7

    .line 21
    iget v0, p1, Lj1/a;->j:I

    const/4 v10, 0x1

    iput v0, v8, Lj1/b;->D:I

    const/4 v10, 0x6

    .line 22
    iget-object v0, p1, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iput-object v0, v8, Lj1/b;->E:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 23
    iget v0, p1, Lj1/a;->l:I

    const/4 v10, 0x4

    iput v0, v8, Lj1/b;->F:I

    const/4 v10, 0x6

    .line 24
    iget-object v0, p1, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iput-object v0, v8, Lj1/b;->G:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 25
    iget-object v0, p1, Lj1/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput-object v0, v8, Lj1/b;->H:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 26
    iget-object v0, p1, Lj1/a;->o:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iput-object v0, v8, Lj1/b;->I:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 27
    iget-boolean p1, p1, Lj1/a;->p:Z

    const/4 v10, 0x1

    iput-boolean p1, v8, Lj1/b;->J:Z

    const/4 v10, 0x7

    return-void

    .line 28
    :cond_2
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "Not on back stack"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x5ct
        -0x54t
        0x41t
        0x1bt
        0x36t
        0x1dt
        -0x41t
        0x3dt
        -0x4bt
        -0x69t
        0x46t
        0x4dt
        0x57t
        0x72t
        0xdt
        0x15t
        0x8t
        -0x1ct
        0x28t
        -0x27t
        -0x6ct
        0x54t
        -0x7t
        0x40t
        0x6dt
        0x4ct
        0x1et
        0x3t
        -0x29t
        0x7bt
        0x6ft
        0x30t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, v9, Lj1/b;->w:[I

    const/4 v11, 0x5

    .line 6
    array-length v4, v3

    const/4 v11, 0x6

    .line 7
    const/4 v11, 0x1

    move v5, v11

    .line 8
    if-ge v1, v4, :cond_2

    const/4 v11, 0x7

    .line 10
    new-instance v4, Lj1/r0;

    const/4 v11, 0x4

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 15
    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x7

    .line 17
    aget v7, v3, v1

    const/4 v12, 0x3

    .line 19
    iput v7, v4, Lj1/r0;->a:I

    const/4 v12, 0x2

    .line 21
    const/4 v12, 0x2

    move v7, v12

    .line 22
    invoke-static {v7}, Lj1/j0;->I(I)Z

    .line 25
    move-result v12

    move v7, v12

    .line 26
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 30
    const-string v11, "Instantiate "

    move-object v8, v11

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v12, " op #"

    move-object v8, v12

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v11, " base fragment #"

    move-object v8, v11

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    aget v8, v3, v6

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v7, v11

    .line 60
    const-string v11, "FragmentManager"

    move-object v8, v11

    .line 62
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    const/4 v12, 0x6

    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 68
    move-result-object v11

    move-object v7, v11

    .line 69
    iget-object v8, v9, Lj1/b;->y:[I

    const/4 v11, 0x6

    .line 71
    aget v8, v8, v2

    const/4 v11, 0x1

    .line 73
    aget-object v7, v7, v8

    const/4 v12, 0x3

    .line 75
    iput-object v7, v4, Lj1/r0;->h:Landroidx/lifecycle/o;

    const/4 v12, 0x4

    .line 77
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 80
    move-result-object v12

    move-object v7, v12

    .line 81
    iget-object v8, v9, Lj1/b;->z:[I

    const/4 v12, 0x3

    .line 83
    aget v8, v8, v2

    const/4 v12, 0x1

    .line 85
    aget-object v7, v7, v8

    const/4 v12, 0x2

    .line 87
    iput-object v7, v4, Lj1/r0;->i:Landroidx/lifecycle/o;

    const/4 v12, 0x3

    .line 89
    add-int/lit8 v7, v1, 0x2

    const/4 v11, 0x7

    .line 91
    aget v6, v3, v6

    const/4 v11, 0x4

    .line 93
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v11, 0x1

    move v5, v0

    .line 97
    :goto_1
    iput-boolean v5, v4, Lj1/r0;->c:Z

    const/4 v12, 0x6

    .line 99
    add-int/lit8 v5, v1, 0x3

    const/4 v11, 0x7

    .line 101
    aget v6, v3, v7

    const/4 v11, 0x2

    .line 103
    iput v6, v4, Lj1/r0;->d:I

    const/4 v11, 0x1

    .line 105
    add-int/lit8 v7, v1, 0x4

    const/4 v12, 0x2

    .line 107
    aget v5, v3, v5

    const/4 v11, 0x7

    .line 109
    iput v5, v4, Lj1/r0;->e:I

    const/4 v12, 0x2

    .line 111
    add-int/lit8 v8, v1, 0x5

    const/4 v11, 0x1

    .line 113
    aget v7, v3, v7

    const/4 v11, 0x4

    .line 115
    iput v7, v4, Lj1/r0;->f:I

    const/4 v11, 0x2

    .line 117
    add-int/lit8 v1, v1, 0x6

    const/4 v12, 0x6

    .line 119
    aget v3, v3, v8

    const/4 v12, 0x6

    .line 121
    iput v3, v4, Lj1/r0;->g:I

    const/4 v11, 0x4

    .line 123
    iput v6, p1, Lj1/a;->b:I

    const/4 v11, 0x5

    .line 125
    iput v5, p1, Lj1/a;->c:I

    const/4 v12, 0x5

    .line 127
    iput v7, p1, Lj1/a;->d:I

    const/4 v11, 0x6

    .line 129
    iput v3, p1, Lj1/a;->e:I

    const/4 v11, 0x5

    .line 131
    invoke-virtual {p1, v4}, Lj1/a;->b(Lj1/r0;)V

    const/4 v11, 0x6

    .line 134
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_2
    const/4 v12, 0x1

    iget v0, v9, Lj1/b;->A:I

    const/4 v12, 0x3

    .line 140
    iput v0, p1, Lj1/a;->f:I

    const/4 v12, 0x1

    .line 142
    iget-object v0, v9, Lj1/b;->B:Ljava/lang/String;

    const/4 v12, 0x5

    .line 144
    iput-object v0, p1, Lj1/a;->i:Ljava/lang/String;

    const/4 v11, 0x5

    .line 146
    iput-boolean v5, p1, Lj1/a;->g:Z

    const/4 v12, 0x4

    .line 148
    iget v0, v9, Lj1/b;->D:I

    const/4 v11, 0x1

    .line 150
    iput v0, p1, Lj1/a;->j:I

    const/4 v12, 0x7

    .line 152
    iget-object v0, v9, Lj1/b;->E:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    .line 154
    iput-object v0, p1, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 156
    iget v0, v9, Lj1/b;->F:I

    const/4 v11, 0x4

    .line 158
    iput v0, p1, Lj1/a;->l:I

    const/4 v12, 0x7

    .line 160
    iget-object v0, v9, Lj1/b;->G:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 162
    iput-object v0, p1, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 164
    iget-object v0, v9, Lj1/b;->H:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 166
    iput-object v0, p1, Lj1/a;->n:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 168
    iget-object v0, v9, Lj1/b;->I:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 170
    iput-object v0, p1, Lj1/a;->o:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 172
    iget-boolean v0, v9, Lj1/b;->J:Z

    const/4 v12, 0x6

    .line 174
    iput-boolean v0, p1, Lj1/a;->p:Z

    const/4 v12, 0x4

    .line 176
    return-void

    .array-data 1
        0x39t
        0x3t
        -0x41t
        0x14t
        -0x63t
        -0x1et
        0x1dt
        -0x59t
        -0x5et
        -0x10t
        0x51t
        0x49t
        -0x80t
        0x63t
        0x30t
        -0x1dt
        0x21t
        0x6ft
        -0xct
        0x3ft
        0x53t
        -0x77t
        0x47t
        -0x3bt
        0x31t
        0x3at
        0x2et
        0x48t
        -0x72t
        -0x43t
        -0x44t
        0x2t
        0x76t
        0x69t
        -0x5dt
    .end array-data
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6bt
        -0x24t
        -0x7dt
        0x33t
        -0x4t
        0x9t
        0x5dt
        0x13t
        0x68t
        -0x1dt
        0x48t
        0x67t
        0xct
        0x21t
        -0x6ft
        -0x24t
        0x35t
        -0x1t
        0x18t
        0x63t
        0x6t
        -0x7et
        -0x78t
        0x14t
        0x28t
        0x11t
        0x19t
        -0x6bt
        0x17t
        0x7et
        0x3t
        -0x40t
        -0x24t
        0x7et
        0x7ft
        0x2bt
        0xft
        0x46t
        -0xct
        -0x42t
        0x65t
        -0x69t
        0x53t
        -0x60t
        -0x14t
        0x3dt
        0x43t
        0x4et
        0x3at
        0x57t
        0x6at
        -0x57t
        -0x6ct
        0x2dt
        0x13t
        0x1et
        0x2et
        -0x47t
        -0x3et
        0x72t
        -0x38t
        -0xdt
        -0xct
        0x11t
        -0x6bt
        0x61t
        -0x14t
        -0x63t
        0x48t
        0xct
        0x76t
        -0x50t
        0x7t
        0x31t
        -0x28t
        0x1bt
        0x2et
        -0x1bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lj1/b;->w:[I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x2

    .line 6
    iget-object p2, v1, Lj1/b;->x:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 11
    iget-object p2, v1, Lj1/b;->y:[I

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    .line 16
    iget-object p2, v1, Lj1/b;->z:[I

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x4

    .line 21
    iget p2, v1, Lj1/b;->A:I

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 26
    iget-object p2, v1, Lj1/b;->B:Ljava/lang/String;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 31
    iget p2, v1, Lj1/b;->C:I

    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 36
    iget p2, v1, Lj1/b;->D:I

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 41
    iget-object p2, v1, Lj1/b;->E:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 43
    const/4 v3, 0x0

    move v0, v3

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 47
    iget p2, v1, Lj1/b;->F:I

    const/4 v3, 0x2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 52
    iget-object p2, v1, Lj1/b;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 57
    iget-object p2, v1, Lj1/b;->H:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 62
    iget-object p2, v1, Lj1/b;->I:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 67
    iget-boolean p2, v1, Lj1/b;->J:Z

    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 72
    return-void

    .array-data 1
        -0x23t
        0x5ft
        -0x65t
        0x55t
        -0x75t
        0x1at
        0x2dt
        0x78t
        -0x2dt
        0x1t
        0x78t
        -0x80t
        -0x64t
        0x4ft
        -0x11t
        0x39t
        -0x7t
        0x12t
        -0x2at
        0x26t
        0x10t
        0x38t
        0x4bt
        0x8t
        0x7t
        0x5bt
        0x79t
        -0x20t
        0x3dt
        0x75t
        -0x2ft
        0x48t
        -0x53t
        0x5et
        -0x3at
        0x22t
        0x43t
        0x39t
        0x34t
        0x4t
        0x4t
        -0x1at
    .end array-data
.end method
