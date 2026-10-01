.class public final Lna/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lna/d0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lna/d0;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lna/d0;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        0x54t
        0x3ct
        0x3ft
        0x25t
        -0x7et
        0x72t
        -0x67t
        0x36t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/d0;->a:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lna/d0;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lna/u1;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lna/u1;->d:Ljava/lang/ClassLoader;

    const/4 v4, 0x4

    .line 12
    iget-object v1, v2, Lna/d0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lna/d0;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    const/4 v4, 0x5

    .line 23
    iget-object v1, v2, Lna/d0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    nop

    const/4 v4, 0x6

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3t
        -0x16t
        -0x53t
        0x73t
        -0xft
        0x14t
        0x4dt
        0x43t
        -0x1bt
        -0xat
        0x12t
        0x7at
        0x0t
        -0x26t
        0x68t
        0x1at
        -0x57t
        -0x40t
        0x43t
        -0x47t
        0x76t
        0x9t
        -0xat
        -0x1at
        0x51t
        0x7at
        -0x5t
        0x6ft
        0x3t
        0x2bt
        -0x33t
        -0x35t
        0x73t
        0x44t
        0x32t
        0x3dt
        -0x38t
        0x31t
        0x32t
        -0x41t
        -0x50t
        0x36t
        0x4et
        -0x7at
        -0x7dt
        0x9t
        -0x3bt
        -0x7at
        -0x5ft
        0x24t
        0x3dt
        0x9t
        -0x1at
        -0x7bt
        0x61t
        -0x73t
        0x66t
        -0x1at
        0x8t
        -0x6ct
        -0x39t
        0x40t
        0x37t
        -0x21t
        -0x22t
        0x3dt
        0x27t
        0x18t
        -0x53t
        -0x4bt
        -0x5at
        0x29t
        0x8t
        -0x7ct
        -0x7dt
        0x26t
        0x19t
        -0x23t
        0x34t
        0x6ct
        0x32t
        0x14t
        -0x38t
        0x79t
        -0x79t
    .end array-data
.end method
