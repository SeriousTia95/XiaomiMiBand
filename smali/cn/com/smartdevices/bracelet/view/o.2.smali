.class Lcn/com/smartdevices/bracelet/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/o;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/o;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->d(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->setRotationY(F)V

    return-void
.end method
