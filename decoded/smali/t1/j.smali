.class public final synthetic Lt1/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:Lt1/f;


# direct methods
.method public constructor <init>(Lt1/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/j;->a:Lt1/f;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x3ft
        0x7dt
        0x7t
        0x1ct
        -0x53t
        0x60t
        0x5t
        -0x4et
        0x4at
        0x1at
        -0x7bt
        0x18t
        0x13t
        0x33t
        -0x77t
        0x58t
        -0x5dt
        0x39t
        0x63t
        0x2at
        -0x4ft
        -0x6bt
        -0x58t
        0x11t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j;->a:Lt1/f;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void

    .array-data 1
        -0xct
        0x39t
        0x61t
        0x7bt
        -0x60t
        -0x35t
        -0x40t
        0x5bt
        0x57t
        0x6t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    instance-of v0, p1, Lt1/j;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    check-cast p1, Lt1/j;

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Lt1/j;->a:Lt1/f;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lt1/j;->a:Lt1/f;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .array-data 1
        0x41t
        -0x7t
        -0x54t
        0xct
        -0x1at
        -0x1dt
        0x24t
        0x63t
        -0x49t
        -0x71t
        -0x49t
        0x1ct
        0x6dt
        0x73t
        -0x1ft
        0xat
        0x17t
        -0x7dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j;->a:Lt1/f;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x66t
        -0xet
        -0x16t
        0xet
        -0x3ft
        -0x29t
        -0x56t
        0x38t
        -0x23t
        0x20t
        0x2et
        0x3at
        0x2bt
        -0x2dt
        -0x2ct
        0x22t
        -0xct
        0x5bt
        -0x31t
        0x71t
        -0x2ft
        -0x4dt
        0x38t
        0x9t
        0x19t
        -0x56t
        -0x12t
        0x3bt
    .end array-data
.end method
