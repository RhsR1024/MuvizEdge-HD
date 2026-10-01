.class public final synthetic Lt6/h2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lt6/h2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/h2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lt6/h2;->a:Lt6/h2;

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        -0x34t
        -0x1et
        0x7bt
        0x69t
        0x6dt
        -0x76t
        -0xdt
        0x5ct
        0x3at
        0x6et
        -0x2et
        0x16t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lt6/o3;

    const/4 v4, 0x4

    .line 3
    iget-wide v0, p1, Lt6/o3;->x:J

    const/4 v5, 0x6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x22t
        -0x29t
        -0x35t
        0x6ft
        -0x58t
        0x49t
        0x2bt
        0x6t
        -0x2dt
        0x7et
        -0x80t
        -0x5t
        0x3ft
        0x39t
        -0x1at
        0x6ct
        0x33t
        0x18t
        0x4ct
        0x25t
        -0x2ct
        0x40t
        0x6bt
        0x7t
        -0x40t
        0x6et
        0x43t
    .end array-data
.end method
