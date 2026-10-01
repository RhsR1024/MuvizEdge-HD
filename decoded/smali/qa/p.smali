.class public final Lqa/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lqa/q;


# instance fields
.field public A:Lwa/e;

.field public B:Lwa/b;

.field public C:Lqa/t;

.field public D:Lqa/t;

.field public E:Lqa/t;

.field public F:Lwa/u;

.field public G:Lqa/j;

.field public H:Z

.field public I:Ljava/lang/String;

.field public final J:Z

.field public K:Lya/r;

.field public L:Ljava/util/ArrayList;

.field public M:I

.field public volatile N:Z

.field public w:Lwa/g;

.field public x:Lxa/n;

.field public y:Ljava/lang/String;

.field public z:Lqa/y;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lqa/p;->M:I

    const/4 v3, 0x3

    .line 7
    iput-boolean p1, v1, Lqa/p;->J:Z

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x64t
        -0x4ct
        0x2ft
        0x12t
        0x7bt
        0x26t
        -0x16t
        0x38t
        -0x4ct
        -0x33t
        -0x8t
        0x3bt
        -0x4bt
        0x72t
        -0x5at
        0x29t
        -0x13t
        0x6ft
        -0x21t
        0x65t
        -0x45t
        -0x11t
        0x61t
        0x34t
        -0x21t
        0x66t
        0x34t
        -0x48t
        -0x5ft
        0x4et
        0x16t
        -0x2bt
        0x57t
        -0x64t
        0x3et
        -0x61t
        -0x3t
        0x20t
        0x2ft
        0x16t
        0x7dt
        0x2dt
        -0x28t
        -0x6dt
        0x48t
        0x38t
        0x3ct
        0x3t
        -0x3bt
        0x4bt
        -0x68t
        -0x1dt
        -0x63t
        0x64t
        0x7at
        0x70t
        -0x7at
        -0x3t
        0x66t
        0x6dt
        0x56t
        -0x25t
        -0x5et
        -0x3dt
        0x5bt
        0x78t
        0x69t
        -0x17t
        0x1dt
        -0x3dt
        -0x1ft
        0x4bt
        0x68t
        0x75t
        -0x14t
        0x78t
        -0x13t
        -0x43t
        0x62t
        0x56t
        -0x37t
        0x3ct
        0x70t
        0x66t
        -0x73t
        -0xdt
        -0xat
        0x23t
        0x6at
        0x62t
        -0x46t
        0x4ft
        -0x45t
        -0x6dt
        -0x40t
        0x32t
        0x40t
        0x3t
        0x64t
        -0x38t
        0x2at
        0x74t
        0x72t
        0x73t
        0x12t
        0x3at
        0x6bt
        -0x3dt
        -0x35t
        0x62t
        0x1et
        0x5dt
        0x49t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lqa/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 14
    throw v1

    const/4 v5, 0x6

    .array-data 1
        -0x7ct
        -0x42t
        0x1ct
        0x71t
        -0x6t
        0x72t
        0x3ft
        -0x6t
        0x8t
        -0x76t
        -0x17t
        0x40t
        0x15t
        0x3dt
        -0x23t
        0xft
        0x59t
        0x69t
        0xet
        -0x36t
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lqa/p;->J:Z

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5
    :try_start_0
    const/4 v3, 0x4

    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Lqa/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 18
    throw v0

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x4

    iget-boolean p1, v1, Lqa/p;->N:Z

    const/4 v4, 0x4

    .line 21
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    iput-boolean p1, v1, Lqa/p;->N:Z

    const/4 v3, 0x4

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 29
    const-string v4, "Cannot re-use a mutable MicroProps in the quantity chain"

    move-object v0, v4

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 34
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0xet
        -0x5dt
        0x18t
        -0x7at
        0x55t
        0x45t
    .end array-data
.end method
