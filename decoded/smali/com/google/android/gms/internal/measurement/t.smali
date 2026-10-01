.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/t;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x18t
        0x30t
        -0x13t
        0x4bt
        0x6dt
        -0x3t
        -0xat
        0x17t
        -0x40t
        -0x4bt
        -0x39t
        0x66t
        -0x79t
        0x56t
        0x2t
        -0x36t
        0x3at
        -0x72t
        0x1et
        -0x7ft
        -0x29t
        0x61t
        0x79t
        0x5ft
        -0x58t
        0x6ft
        -0x9t
        0x78t
        0x5dt
        0x64t
        -0x73t
        -0x56t
        0x4ft
        -0x72t
        0x66t
        0x4dt
        0x6t
        0x4ft
        0x3bt
        0x3ct
        0x2ct
        0x5ct
        -0x3ct
        -0x80t
        -0x63t
        -0x32t
        -0x5t
        0x9t
        0x20t
        0x69t
        0x0t
        0x29t
        0x4et
        0x5et
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/t;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :pswitch_0
    const/4 v4, 0x5

    invoke-static {p1}, La0/e;->a(Ljava/lang/Object;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    invoke-static {p2}, La0/e;->a(Ljava/lang/Object;)I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    .line 37
    invoke-static {v0}, Lx/e;->b(I)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 43
    const/4 v4, 0x1

    move v1, v4

    .line 44
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 46
    const/4 v4, 0x2

    move v1, v4

    .line 47
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 49
    const/4 v4, 0x3

    move v1, v4

    .line 50
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 52
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x3

    .line 54
    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 62
    throw p1

    const/4 v4, 0x4

    .line 63
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 65
    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 70
    move-result v4

    move p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 74
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result v4

    move p1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 88
    move-result v4

    move p1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 92
    if-eqz v1, :cond_5

    const/4 v4, 0x5

    .line 94
    sub-int p1, v0, v1

    const/4 v4, 0x1

    .line 96
    :goto_0
    return p1

    .line 97
    :cond_5
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 98
    throw p1

    const/4 v4, 0x6

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x27t
        -0x7ct
        0x66t
        0x5dt
        -0x66t
        -0x49t
        0x58t
        0x6ct
        0x32t
        0x61t
        -0x14t
        0x3dt
        -0x2dt
        -0x2dt
        0x48t
        -0x1et
        0x33t
        0x6et
        0xat
        0x7ct
        0x13t
        -0x6dt
        -0x1ft
        -0x54t
        -0x4ft
        0x40t
        -0x5dt
        0x64t
        0x33t
        0x1t
        -0x6t
        -0x67t
        0x47t
        0xdt
        0x5t
        -0x11t
        0x6at
        -0x78t
        -0x39t
        -0x33t
        0x2ct
        -0x2ct
        0x29t
        0x1ft
    .end array-data
.end method
