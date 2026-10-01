.class public final Lu9/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu9/i;


# instance fields
.field public final a:Lw6/h;


# direct methods
.method public constructor <init>(Lw6/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu9/g;->a:Lw6/h;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x14t
        -0x63t
        -0x2et
        0x49t
        -0x60t
        -0x63t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(Lv9/a;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lv9/a;->b:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x5

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 14
    :goto_0
    iget-object v0, v2, Lu9/g;->a:Lw6/h;

    const/4 v4, 0x1

    .line 16
    iget-object p1, p1, Lv9/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p1}, Lw6/h;->c(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    .array-data 1
        0x2ct
        0x34t
        -0x63t
        0x13t
        -0x18t
        0x1t
        0x7dt
        0x11t
        0x6at
        0x74t
        0x4dt
        -0x6bt
        0x20t
        -0x51t
        0x3at
        -0x1dt
        0x5et
        0x3dt
        -0x52t
        0x32t
        0x29t
        0x5at
        -0x62t
        -0x50t
        0xbt
        0x2bt
        0x3bt
        0x57t
        0x60t
        -0x2et
        0x44t
        0x18t
        -0x3ct
        -0x23t
        0x43t
        -0xat
    .end array-data
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x19t
        -0x59t
        -0x5bt
        0x5t
        0x3t
        0x1bt
        -0x75t
        -0x6ft
        0x1ct
        0x35t
        -0x4bt
        -0x80t
        -0x5at
        0x4t
        0x41t
        -0x52t
        -0x47t
        0x13t
        0x1dt
        0x2t
        -0x7et
        0x5ft
        -0x41t
        0x55t
        -0x1t
        0x4dt
        0x8t
        0x1dt
        0x1ft
        -0x28t
    .end array-data
.end method
