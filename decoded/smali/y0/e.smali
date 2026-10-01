.class public final Ly0/e;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public z:Ljava/io/Serializable;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/e;->B:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, v1, Ly0/e;->C:I

    const/4 v4, 0x5

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Ly0/e;->C:I

    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-static {p1, p1, v1}, Li6/a;->d(Ljava/util/List;Ly0/k;Lvb/c;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .array-data 1
        0x7at
        -0x5t
        -0x33t
        0x39t
        -0x6ct
        -0x7bt
        0x3et
        0x2dt
        0x60t
        -0x6ft
        -0x36t
        0x59t
    .end array-data
.end method
