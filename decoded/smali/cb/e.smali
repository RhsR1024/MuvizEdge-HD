.class public final Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:I

.field public final x:I

.field public y:Z

.field public z:Lcb/i;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v1, Lcb/e;->w:I

    const/4 v3, 0x5

    .line 6
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget v0, v0, Lmb/l;->b:I

    const/4 v3, 0x6

    .line 12
    iput v0, v1, Lcb/e;->x:I

    const/4 v3, 0x3

    .line 14
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {p1}, Lmb/l;->a()Lcb/i;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v1, Lcb/e;->z:Lcb/i;

    const/4 v3, 0x4

    .line 24
    return-void

    .array-data 1
        0x78t
        0x41t
        -0x1et
        0x7bt
        -0x35t
        -0x4dt
        0xft
        0x50t
        -0x6bt
        0x1et
        -0x36t
        -0x6dt
        -0x18t
        0x48t
        0x69t
        0x30t
        0x63t
        0x31t
        0x2bt
        0x9t
        0x65t
        -0x1ct
        -0xet
        0x42t
        -0x4bt
        0x50t
        0x46t
        0x34t
        0x47t
        0xbt
        -0x14t
        -0x7bt
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcb/e;

    const/4 v3, 0x5

    .line 3
    iget p1, p1, Lcb/e;->w:I

    const/4 v3, 0x4

    .line 5
    iget v0, v1, Lcb/e;->w:I

    const/4 v3, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .array-data 1
        0x3dt
        -0x6t
        0x5dt
        0x57t
        -0x25t
        0x39t
        -0x2et
        -0x15t
        0x41t
        -0x2ft
        0x7ct
        -0xat
        -0x52t
        -0x79t
        0x4bt
        -0x7et
        -0x1ct
        0x75t
        0x70t
        0x20t
        0x1et
        -0x18t
        0x4bt
        0x11t
        0x2bt
        -0x7et
        0x1at
        -0x5dt
        -0x13t
        -0x4ft
        0x4t
        0x76t
        -0x7dt
        -0x38t
        -0x5dt
    .end array-data
.end method
