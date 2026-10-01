.class public final Lsb/a;
.super Lf1/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public final synthetic A:I


# direct methods
.method public constructor <init>(Lsb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lsb/a;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "map"

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 11
    iput-object p1, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    const/4 v3, -0x1

    move p2, v3

    .line 14
    iput p2, v0, Lf1/c;->x:I

    const/4 v3, 0x6

    .line 16
    iget p1, p1, Lsb/c;->D:I

    const/4 v2, 0x2

    .line 18
    iput p1, v0, Lf1/c;->y:I

    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0}, Lf1/c;->e()V

    const/4 v2, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        0x79t
        0x6dt
        0x13t
        0x40t
        0x60t
        -0x2bt
        -0x59t
        0x3at
        0x30t
        0x4bt
        0x65t
        0x50t
        -0x22t
        0x24t
        -0x39t
        0x10t
        0x3t
        0x5bt
        -0x33t
        -0x68t
        0x58t
        0x66t
        0x20t
        0x69t
        0xct
        -0x7ft
        0x0t
        -0x21t
        0x27t
        -0x43t
        0x2et
        0x7dt
        0x48t
        -0x50t
        0x5dt
        -0x44t
        -0x68t
        0x5bt
        -0x40t
        0x2ft
        0x25t
        0x6dt
        -0x57t
        -0x39t
        -0x77t
        0x7t
        0x67t
        -0x5et
        -0x69t
        0x11t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lsb/a;->A:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v3}, Lf1/c;->b()V

    const/4 v5, 0x6

    .line 9
    iget v0, v3, Lf1/c;->w:I

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 13
    check-cast v1, Lsb/c;

    const/4 v6, 0x3

    .line 15
    iget v2, v1, Lsb/c;->B:I

    const/4 v5, 0x6

    .line 17
    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    .line 19
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x3

    .line 21
    iput v2, v3, Lf1/c;->w:I

    const/4 v5, 0x1

    .line 23
    iput v0, v3, Lf1/c;->x:I

    const/4 v6, 0x2

    .line 25
    iget-object v0, v1, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 27
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 30
    iget v1, v3, Lf1/c;->x:I

    const/4 v6, 0x7

    .line 32
    aget-object v0, v0, v1

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3}, Lf1/c;->e()V

    const/4 v6, 0x4

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    .line 43
    throw v0

    const/4 v6, 0x1

    .line 44
    :pswitch_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lf1/c;->b()V

    const/4 v6, 0x7

    .line 47
    iget v0, v3, Lf1/c;->w:I

    const/4 v6, 0x1

    .line 49
    iget-object v1, v3, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 51
    check-cast v1, Lsb/c;

    const/4 v6, 0x4

    .line 53
    iget v2, v1, Lsb/c;->B:I

    const/4 v5, 0x5

    .line 55
    if-ge v0, v2, :cond_1

    const/4 v5, 0x6

    .line 57
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x6

    .line 59
    iput v2, v3, Lf1/c;->w:I

    const/4 v5, 0x3

    .line 61
    iput v0, v3, Lf1/c;->x:I

    const/4 v5, 0x3

    .line 63
    iget-object v1, v1, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 65
    aget-object v0, v1, v0

    const/4 v5, 0x7

    .line 67
    invoke-virtual {v3}, Lf1/c;->e()V

    const/4 v6, 0x4

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    .line 76
    throw v0

    const/4 v6, 0x3

    .line 77
    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lf1/c;->b()V

    const/4 v5, 0x3

    .line 80
    iget v0, v3, Lf1/c;->w:I

    const/4 v6, 0x1

    .line 82
    iget-object v1, v3, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 84
    check-cast v1, Lsb/c;

    const/4 v5, 0x3

    .line 86
    iget v2, v1, Lsb/c;->B:I

    const/4 v6, 0x7

    .line 88
    if-ge v0, v2, :cond_2

    const/4 v5, 0x5

    .line 90
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 92
    iput v2, v3, Lf1/c;->w:I

    const/4 v6, 0x2

    .line 94
    iput v0, v3, Lf1/c;->x:I

    const/4 v5, 0x2

    .line 96
    new-instance v2, Lsb/b;

    const/4 v6, 0x7

    .line 98
    invoke-direct {v2, v1, v0}, Lsb/b;-><init>(Lsb/c;I)V

    const/4 v6, 0x3

    .line 101
    invoke-virtual {v3}, Lf1/c;->e()V

    const/4 v6, 0x1

    .line 104
    return-object v2

    .line 105
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    .line 110
    throw v0

    const/4 v6, 0x3

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x58t
        -0x4ct
        0x74t
        0x7bt
        0x5at
        0x44t
        0x49t
        -0x7dt
        -0x6ft
        0x45t
        0x1at
        0x2bt
        0x75t
        0x3dt
        -0x25t
    .end array-data
.end method
